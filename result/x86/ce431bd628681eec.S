	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	imulq	%rdx, %rsi
	leaq	-1(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	imulq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	64(%rdi,%rsi,8), %rax
	retq

