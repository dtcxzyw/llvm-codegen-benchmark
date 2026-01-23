	.att_syntax
func0000000000000020:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	1(%rdi), %eax
	retq

func0000000000000021:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leal	-1(%rdi), %eax
	retq

func0000000000000023:
	subq	%rsi, %rdi
	shrq	%rdi
	leal	-1(%rdi), %eax
	retq

func0000000000000022:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	-1(%rdi), %eax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	retq

