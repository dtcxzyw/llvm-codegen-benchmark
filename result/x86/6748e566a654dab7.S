func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq
