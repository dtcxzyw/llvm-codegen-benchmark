	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	sarq	$3, %rsi
	imulq	$100, %rsi, %rax
	leaq	-100(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	sarq	$32, %rsi
	imulq	$-86400000, %rsi, %rax
	leaq	86400000(%rdi,%rax), %rax
	retq

