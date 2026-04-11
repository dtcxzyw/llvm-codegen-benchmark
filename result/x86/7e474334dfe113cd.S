	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	imulq	$50176, %rsi, %rax
	addq	%rdi, %rax
	leaq	-452(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	imulq	$50176, %rsi, %rax
	addq	%rdi, %rax
	leaq	452(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	imulq	$408, %rsi, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

