func0000000000000021:
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000034:
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	andl	$-4096, %esi
	andq	$-4096, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

