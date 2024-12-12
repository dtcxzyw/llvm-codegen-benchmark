func0000000000000044:                   # @func0000000000000044
	movl	$47, %eax
	subl	%esi, %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	$2147483640, %esi               # imm = 0x7FFFFFF8
	shrl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
