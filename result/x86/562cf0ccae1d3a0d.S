func0000000000000004:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$2, %rax
	retq

func0000000000000006:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax
	retq

