	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	imulq	$152, %rsi, %rax
	addq	%rdi, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005e:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	subq	%rdx, %rax
	retq

