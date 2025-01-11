func0000000000000010:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	1(%rdi), %eax
	retq

func0000000000000011:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	retq

func0000000000000009:
	subq	%rsi, %rdi
	shrq	$12, %rdi
	leal	-32(%rdi), %eax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	-1(%rdi), %eax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	2(%rdi), %eax
	retq

func0000000000000012:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	63(%rdi), %eax
	retq

func0000000000000013:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	64(%rdi), %eax
	retq

func0000000000000058:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	leal	-1(%rdi), %eax
	retq

func0000000000000040:
	subq	%rsi, %rdi
	shrq	$12, %rdi
	leal	1(%rdi), %eax
	retq

func0000000000000019:
	subq	%rsi, %rdi
	shrq	$32, %rdi
	leal	1(%rdi), %eax
	retq

