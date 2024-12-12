func000000000000008f:                   # @func000000000000008f
	movq	%rdi, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rdx, %rcx
	adcq	%rsi, %rax
	retq
func000000000000008b:                   # @func000000000000008b
	movq	%rdi, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rdx, %rcx
	adcq	%rsi, %rax
	retq
