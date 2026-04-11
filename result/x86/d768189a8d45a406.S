	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	sarq	$3, %rsi
	leaq	(%rsi,%rdx,8), %rax
	leaq	-64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	sarq	$3, %rsi
	leaq	(%rsi,%rdx,4), %rax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	sarq	$3, %rsi
	leaq	(%rsi,%rdx,4), %rax
	leaq	-32(%rdi,%rax), %rax
	retq

