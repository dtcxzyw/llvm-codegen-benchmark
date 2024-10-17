func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$13, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$13, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-12, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-39, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
