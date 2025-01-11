func0000000000000021:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$-1, %eax
	retq

func0000000000000041:
	leal	72(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000061:
	leal	8(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

