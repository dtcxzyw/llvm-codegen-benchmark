	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b4:
	movl	%esi, %eax
	addq	$-10, %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000268:
	movl	%esi, %eax
	addq	$4, %rax
	decq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	%esi, %eax
	addq	$-4, %rax
	addq	$-4, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000224:
	movl	%esi, %eax
	addq	$-16, %rax
	addq	$32, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f8:
	movl	%esi, %eax
	addq	$1024, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f4:
	movl	%esi, %eax
	addq	$15, %rax
	addq	$16, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

