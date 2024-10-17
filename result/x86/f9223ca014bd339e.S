func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	shrq	$32, %rsi
	sete	%al
	shll	$5, %eax
	andl	$1, %edi
	shll	$4, %edi
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	shrq	$32, %rsi
	setne	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	sete	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
