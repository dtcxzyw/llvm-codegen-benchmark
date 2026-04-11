	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	sarq	$32, %rsi
	leaq	(%rdi,%rsi,4), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

