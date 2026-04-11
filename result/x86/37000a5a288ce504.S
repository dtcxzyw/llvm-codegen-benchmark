	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	subq	$13, %rdi
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$1, %rdi
	adcq	$-1, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	cmpq	$1, %rdi
	adcq	$-1, %rdi
	leaq	3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	xorl	%eax, %eax
	subq	$64, %rdi
	cmovaeq	%rdi, %rax
	addq	$-128, %rax
	retq

