	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	leaq	(%rdi,%rsi), %rax
	shrq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq

