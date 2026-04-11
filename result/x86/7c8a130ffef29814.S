	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movq	%rdi, %rax
	subq	$40, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	leaq	1(%rdi), %rax
	subq	$8190, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	1(%rdi), %rax
	subq	$8190, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpq	$101, %rdi
	sbbq	%rax, %rax
	orq	$-101, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rdi, %rcx
	negq	%rcx
	cmpq	$1, %rdi
	movl	$9, %eax
	sbbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$100, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	leaq	1(%rdi), %rax
	leaq	-11(%rdi), %rcx
	cmpq	$12, %rdi
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	movq	%rdi, %rcx
	negq	%rcx
	cmpq	$1, %rdi
	movl	$9, %eax
	sbbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	leaq	-2047(%rdi), %rax
	leaq	2048(%rdi), %rcx
	testq	%rdi, %rdi
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	movq	%rdi, %rax
	sarq	$63, %rax
	orq	$1, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000063:
	cmpq	$2, %rdi
	movl	$4294967294, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

