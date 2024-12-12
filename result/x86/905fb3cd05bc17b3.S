func0000000000000361:                   # @func0000000000000361
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000368:                   # @func0000000000000368
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000328:                   # @func0000000000000328
	shll	$24, %edx
	orq	%rdi, %rdx
	addq	$-36, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000321:                   # @func0000000000000321
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
