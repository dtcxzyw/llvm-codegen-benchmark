func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$31, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq
