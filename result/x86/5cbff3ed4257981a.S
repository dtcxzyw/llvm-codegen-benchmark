	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%edi, %eax
	setb	%al
	retq

