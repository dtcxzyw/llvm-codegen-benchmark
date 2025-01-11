func0000000000000014:
	andl	$2048, %edx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$2048, %rdx
	setb	%al
	retq

func0000000000000001:
	movabsq	$12884901888, %rax
	andq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000004:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	shrq	$60, %rsi
	sete	%al
	retq

