func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
