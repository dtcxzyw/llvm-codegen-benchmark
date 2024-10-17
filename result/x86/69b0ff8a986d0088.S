func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	leaq	2(%rax,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	addl	%eax, %eax
	retq
