func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rdx, %rsi, %rax
	testb	$64, %cl
	cmoveq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rdx, %rsi, %rax
	testb	$64, %cl
	cmoveq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rcx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rdx, %rsi, %rax
	testb	$64, %cl
	cmoveq	%rdi, %rax
	retq
