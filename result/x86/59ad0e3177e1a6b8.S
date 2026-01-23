	.att_syntax
func000000000000004a:
	imulq	%rsi, %rdi
	shrq	$32, %rdi
	leal	1(%rdi), %eax
	retq

func0000000000000048:
	imulq	%rsi, %rdi
	shrq	$32, %rdi
	leal	-1(%rdi), %eax
	retq

func0000000000000021:
	imulq	%rsi, %rdi
	shrq	$5, %rdi
	leal	-1(%rdi), %eax
	retq

