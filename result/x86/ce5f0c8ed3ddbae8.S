	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	movzwl	%si, %eax
	addq	$2, %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	movzwl	%si, %eax
	incq	%rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	movzwl	%si, %eax
	addq	$2, %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

