func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrl	$24, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	shrl	$3, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
