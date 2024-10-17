func0000000000000222:                   # @func0000000000000222
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpw	$1, %ax
	sete	%cl
	cmpw	$10, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpw	$63, %ax
	setb	%cl
	movzwl	%ax, %eax
	cmpl	$65281, %eax                    # imm = 0xFF01
	sete	%al
	orb	%cl, %al
	retq
