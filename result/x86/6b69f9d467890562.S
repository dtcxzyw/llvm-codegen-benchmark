func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
