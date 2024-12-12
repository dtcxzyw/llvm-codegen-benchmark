func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi,2), %rax
	mulq	%rdi
	seto	%dl
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	mulq	%rcx
	seto	%dl
	retq
