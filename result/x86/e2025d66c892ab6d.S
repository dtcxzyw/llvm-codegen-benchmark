	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$-24, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	movabsq	$-4611686018427387905, %rcx
	addq	%rcx, %rax
	incq	%rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpq	$8, %rdi
	movl	$7, %eax
	cmovaeq	%rdi, %rax
	addq	$-4, %rax
	cmpq	$92, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	decq	%rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	cmpq	$16129, %rdi
	movl	$16128, %eax
	cmovaeq	%rdi, %rax
	addq	$256, %rax
	shrq	$63, %rax
	retq

