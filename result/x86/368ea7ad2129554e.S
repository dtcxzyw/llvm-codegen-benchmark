	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movzwl	%si, %eax
	shrq	$32, %rdi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	movzwl	%si, %eax
	shrq	$32, %rdi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzwl	%si, %eax
	shrq	$10, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

