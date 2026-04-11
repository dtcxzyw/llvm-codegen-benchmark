	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$19, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	shrq	$12, %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	(%rdi,%rsi), %rcx
	shrq	$8, %rcx
	movabsq	$4238682002231055, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$30, %eax
	retq

