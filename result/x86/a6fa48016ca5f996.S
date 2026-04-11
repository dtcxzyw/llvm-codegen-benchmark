	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000308:
	subq	%rdi, %rdx
	addq	$4, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000305:
	subq	%rdi, %rdx
	addq	$8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000306:
	subq	%rdi, %rdx
	addq	$32, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030a:
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000304:
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000386:
	subq	%rdi, %rdx
	addq	$64, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008a:
	subq	%rdi, %rdx
	addq	$8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000388:
	subq	%rdi, %rdx
	addq	$1056, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000084:
	subq	%rdi, %rdx
	addq	$8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

