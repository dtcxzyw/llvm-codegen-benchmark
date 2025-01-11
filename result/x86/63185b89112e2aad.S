func0000000000000081:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq

func00000000000000e1:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	shrq	$10, %rsi
	addq	%rdi, %rsi
	shrq	$10, %rsi
	testl	%esi, %esi
	sete	%al
	retq

