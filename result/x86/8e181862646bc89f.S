	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	leaq	2(%rdi,%rax), %rax
	retq

