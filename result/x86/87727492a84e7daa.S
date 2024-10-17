func0000000000000391:                   # @func0000000000000391
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$4096, %edi                     # imm = 0x1000
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$4096, %edi                     # imm = 0x1000
	sete	%al
	retq
func00000000000003dc:                   # @func00000000000003dc
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func00000000000003d1:                   # @func00000000000003d1
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000039c:                   # @func000000000000039c
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
