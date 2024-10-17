func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	shll	$24, %edx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
