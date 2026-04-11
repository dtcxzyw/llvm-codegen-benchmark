	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$37, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	leaq	(%rsi,%rdx), %rax
	shrq	$51, %rdi
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	%rax
	retq

