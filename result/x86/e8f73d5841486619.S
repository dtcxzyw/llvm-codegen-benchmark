func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	notl	%eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
