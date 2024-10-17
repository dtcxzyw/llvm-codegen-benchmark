func00000000000000c3:                   # @func00000000000000c3
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$6, %edi
	orl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq
