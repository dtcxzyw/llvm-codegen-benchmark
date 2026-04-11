	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	rolw	$8, %si
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	rolw	$8, %si
	movzwl	%si, %eax
	addq	$-6, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	rolw	$8, %si
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	rolw	$8, %si
	movzwl	%si, %eax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

