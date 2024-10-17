func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	shrq	$60, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shrq	$5, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$31, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
