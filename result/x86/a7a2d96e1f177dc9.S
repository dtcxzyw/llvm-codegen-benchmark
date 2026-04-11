	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	leal	1(%rdi), %eax
	imull	%edi, %eax
	retq

