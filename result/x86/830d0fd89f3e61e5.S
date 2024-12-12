func0000000000000000:                   # @func0000000000000000
	shrdq	%cl, %rdx, %rsi
	shrxq	%rcx, %rdx, %rax
	testb	$64, %cl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrdq	%cl, %rdx, %rsi
	shrxq	%rcx, %rdx, %rax
	testb	$64, %cl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
