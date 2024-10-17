func00000000000000f9:                   # @func00000000000000f9
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
