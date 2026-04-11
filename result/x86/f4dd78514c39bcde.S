	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	sarq	$32, %rsi
	imulq	$6088, %rsi, %rax
	leaq	2428(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	sarq	$27, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	sarq	$32, %rsi
	imulq	$2384, %rsi, %rax
	leaq	2360(%rdi,%rax), %rax
	retq

