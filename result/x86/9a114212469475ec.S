func0000000000000014:
	addl	%edx, %esi
	andl	$-2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	andl	$-4096, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	andl	$511, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

