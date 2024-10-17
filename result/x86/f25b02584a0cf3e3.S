func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	andl	$65519, %eax                    # imm = 0xFFEF
	cmpw	$47, %ax
	sete	%cl
	cmpw	$35, %di
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%di, %eax
	andl	$65280, %edi                    # imm = 0xFF00
	cmpl	$7936, %edi                     # imm = 0x1F00
	sete	%cl
	orb	%sil, %cl
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
