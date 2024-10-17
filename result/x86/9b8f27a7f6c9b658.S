func0000000000000038:                   # @func0000000000000038
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$47, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
