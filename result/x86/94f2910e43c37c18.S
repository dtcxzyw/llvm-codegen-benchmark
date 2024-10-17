func00000000000001bb:                   # @func00000000000001bb
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	56(%rsi,%rax,8), %rax
	retq
func00000000000001aa:                   # @func00000000000001aa
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	96(%rdi,%rsi), %rax
	retq
