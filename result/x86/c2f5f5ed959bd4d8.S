func0000000000000001:
	leal	1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	leal	-1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000081:
	leal	-1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	leal	1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

