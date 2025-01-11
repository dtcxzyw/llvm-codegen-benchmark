func0000000000000010:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000011:
	subq	%rdx, %rsi
	shrq	$8, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$11, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

