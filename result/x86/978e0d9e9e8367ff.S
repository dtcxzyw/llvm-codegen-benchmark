	.att_syntax
func0000000000000020:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	1(%rdi), %eax
	retq

func0000000000000021:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leal	-3(%rdi), %eax
	retq

