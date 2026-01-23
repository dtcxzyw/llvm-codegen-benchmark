	.att_syntax
func0000000000000008:
	orq	%rdx, %rsi
	movq	%rsi, %rax
	orq	$2, %rax
	cmpl	$2, %edi
	cmovbq	%rsi, %rax
	retq

func0000000000000006:
	orq	%rdx, %rsi
	movabsq	$8589934592, %rax
	orq	%rsi, %rax
	testl	%edi, %edi
	cmovnsq	%rsi, %rax
	retq

func0000000000000061:
	orq	%rdx, %rsi
	movabsq	$8589934592, %rax
	orq	%rsi, %rax
	cmpl	$14, %edi
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	movq	%rsi, %rax
	orq	$251928, %rax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

