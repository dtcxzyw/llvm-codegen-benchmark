	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	(%rdi,%rsi,4), %eax
	addq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rsi,2), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdi,%rsi,4), %eax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	leal	(%rdi,%rsi,8), %eax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007d:
	leal	(%rdi,%rsi,4), %eax
	addq	$-5, %rax
	retq

