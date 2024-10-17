func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	leal	-1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	leal	-1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
