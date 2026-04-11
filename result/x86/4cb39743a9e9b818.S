	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	leal	-2(%rdi,%rax), %eax
	retq

