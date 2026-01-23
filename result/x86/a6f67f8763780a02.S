	.att_syntax
func0000000000000007:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leal	1(%rdi), %eax
	subq	%rsi, %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leal	-1(%rdi), %eax
	subq	%rsi, %rax
	retq

