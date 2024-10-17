func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	bswapq	%rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	bswapq	%rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
