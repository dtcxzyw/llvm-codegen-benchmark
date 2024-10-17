func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
