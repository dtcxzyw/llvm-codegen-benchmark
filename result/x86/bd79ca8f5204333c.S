	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002875:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	adcq	$0, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000008c5:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	adcq	$0, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000845:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	adcq	$0, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

