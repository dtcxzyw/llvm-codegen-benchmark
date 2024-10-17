func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$5, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$34, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	movzbl	%dl, %eax
	shll	$9, %eax
	orq	%rsi, %rax
	addq	$10, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
