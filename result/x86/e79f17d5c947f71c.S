func0000000000000001:
	decl	%esi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpl	$3, %esi
	sete	%al
	retq

func0000000000000014:
	addl	$4, %esi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpl	$8, %esi
	setb	%al
	retq

func00000000000000d4:
	decl	%esi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpl	$31, %esi
	setb	%al
	retq

func00000000000000c1:
	decl	%esi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

