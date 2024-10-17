func00000000000001b1:                   # @func00000000000001b1
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	shll	$24, %edx
	orq	%rdi, %rdx
	addq	$-36, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000191:                   # @func0000000000000191
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
