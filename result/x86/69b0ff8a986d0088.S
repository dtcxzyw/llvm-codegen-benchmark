func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	leaq	2(%rax,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	addl	%eax, %eax
	retq
