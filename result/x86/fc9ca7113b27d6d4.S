	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leaq	11(,%rdi,4), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	4(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leal	(%rdi,%rdi), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	leal	5(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	shlq	$4, %rdi
	leaq	79(%rdi), %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leaq	23(,%rdi,8), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leaq	17(%rdi,%rdi), %rax
	andq	$-16, %rax
	retq

