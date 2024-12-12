func0000000000000020:                   # @func0000000000000020
	shrdq	%cl, %rdx, %rsi
	shrxq	%rcx, %rdx, %rax
	testb	$64, %cl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrdq	%cl, %rdx, %rsi
	shrxq	%rcx, %rdx, %rax
	testb	$64, %cl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
