	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000113:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000083:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

