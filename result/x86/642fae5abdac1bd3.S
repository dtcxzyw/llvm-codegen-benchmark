func0000000000000026:
	andl	$2047, %esi
	decq	%rsi
	andl	$2047, %edi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000004:
	andq	$-512, %rsi
	addq	$512, %rsi
	andq	$-512, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

