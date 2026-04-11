	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c0:
	imulq	$1040, %rdx, %rax
	addq	%rsi, %rax
	leaq	644(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c3:
	imulq	$216, %rdx, %rax
	addq	%rsi, %rax
	leaq	168(%rax,%rdi,4), %rax
	retq

