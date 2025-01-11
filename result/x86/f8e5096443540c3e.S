func0000000000000018:
	subl	%edx, %esi
	andl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	andq	$-512, %rsi
	andq	$-512, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

