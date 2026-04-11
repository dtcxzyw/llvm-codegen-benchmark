	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leaq	(%rdi,%rsi), %rax
	shrq	$2, %rax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leaq	(%rdi,%rsi), %rax
	shrq	$16, %rax
	addl	$48, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	incl	%eax
	retq

