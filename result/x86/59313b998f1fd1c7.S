	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000304:
	subq	%rdx, %rdi
	addq	$-28, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	notq	%rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000206:
	subq	%rdx, %rdi
	incq	%rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000384:
	subq	%rdx, %rdi
	addq	$-2, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000306:
	notq	%rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000386:
	notq	%rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000286:
	subq	%rdx, %rdi
	incq	%rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000084:
	notq	%rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	subq	%rdx, %rdi
	addq	$-12, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000038a:
	subq	%rdx, %rdi
	addq	$-20, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

