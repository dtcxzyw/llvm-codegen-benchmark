	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000721:
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$4096, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e1:
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$4096, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007ac:
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$-1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000007a1:
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000072c:
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$-1, %edi
	setne	%al
	retq

