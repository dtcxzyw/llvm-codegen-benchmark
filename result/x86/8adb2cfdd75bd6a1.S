func0000000000000001:
	andl	$-2, %edi
	testq	%rsi, %rsi
	movl	$6, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	andl	$3, %edi
	cmpq	$65536, %rsi
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq

