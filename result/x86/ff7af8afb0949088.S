	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$-8, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movabsq	$-2305843009213693952, %rax
	leaq	1(%rdi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	incq	%rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	incq	%rdi
	setns	%al
	retq

