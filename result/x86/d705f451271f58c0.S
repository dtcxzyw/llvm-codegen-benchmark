	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	movswl	%dx, %eax
	leal	8(%rsi,%rax), %eax
	sarl	$4, %eax
	addl	%edi, %eax
	retq

