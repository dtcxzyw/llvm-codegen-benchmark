func0000000000000002:                   # @func0000000000000002
	leal	(,%rdx,4), %ecx
	movl	%esi, %eax
	rorl	%cl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(,%rdx,8), %ecx
	movl	%esi, %eax
	rorl	%cl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
