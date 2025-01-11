func0000000000000065:
	subq	%rdx, %rsi
	cmpq	$65535, %rsi
	movl	$65535, %eax
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

