	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	-2(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	31(%rdi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000032:
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	leaq	4(%rdi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leaq	7(%rdi,%rdi,2), %rax
	retq

