func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rdi, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
