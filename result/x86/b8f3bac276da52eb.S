func000000000000000f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addl	%edi, %edi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addl	%edi, %edi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addl	%edi, %edi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

