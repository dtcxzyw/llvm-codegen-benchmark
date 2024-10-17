func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	sarq	$59, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
