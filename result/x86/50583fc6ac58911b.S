func00000000000000c4:                   # @func00000000000000c4
	testw	%dx, %dx
	setne	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edi
	orw	%di, %dx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setb	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq
