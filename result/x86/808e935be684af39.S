	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a3:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rdi
	adcq	$0, %rax
	retq

