	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	movzwl	%si, %eax
	shrl	$3, %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzwl	%si, %eax
	shrl	$3, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movzwl	%si, %eax
	shrl	$2, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	movzwl	%si, %eax
	shrl	$12, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

