	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a63:
	cmpq	$128, %rdi
	movl	$3, %ecx
	sbbq	$0, %rcx
	cmpq	$256, %rdi
	movl	$4, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000210:
	xorl	%eax, %eax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	setne	%al
	leaq	8(,%rax,4), %rcx
	cmpq	$65536, %rdi
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

