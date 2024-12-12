func0000000000000061:                   # @func0000000000000061
	leal	1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	leal	-1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	leal	-1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leal	1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
