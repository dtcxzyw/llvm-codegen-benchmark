	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	orq	%rdx, %rsi
	leaq	120(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	orq	%rdx, %rsi
	imulq	$56, %rsi, %rax
	leaq	664(%rdi,%rax), %rax
	retq

