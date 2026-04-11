	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000248:
	movl	%esi, %eax
	subq	%rax, %rdi
	incq	%rdi
	cmpq	$127, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-2, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a4:
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-5, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002a8:
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-5, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-24, %rdi
	cmpq	$24, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002a1:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-17, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000204:
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$1920, %rdi
	cmpq	$2020, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000201:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$100, %rdi
	sete	%al
	retq

