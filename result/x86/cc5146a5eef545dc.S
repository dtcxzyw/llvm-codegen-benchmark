func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rdi,%rsi,2), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
