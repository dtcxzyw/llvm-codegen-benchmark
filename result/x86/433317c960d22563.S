func0000000000000026:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax
	cltq
	subq	%rdi, %rax
	retq

func0000000000000025:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax
	cltq
	subq	%rdi, %rax
	retq

func0000000000000027:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	subq	%rdi, %rax
	retq

