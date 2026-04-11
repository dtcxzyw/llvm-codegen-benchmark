	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	19(,%rdi,4), %rax
	andq	$-16, %rax
	leaq	17(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ae:
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	leaq	16(%rdi,%rax), %rax
	retq

