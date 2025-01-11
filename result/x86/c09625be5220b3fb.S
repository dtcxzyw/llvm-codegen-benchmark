func0000000000000021:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000039:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	addl	%esi, %edi
	movslq	%edi, %rax
	shlq	$4, %rax
	retq

func0000000000000031:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

