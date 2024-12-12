func0000000000000721:                   # @func0000000000000721
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$4096, %edi                     # imm = 0x1000
	sete	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$4096, %edi                     # imm = 0x1000
	sete	%al
	retq
func00000000000007ac:                   # @func00000000000007ac
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000072c:                   # @func000000000000072c
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
