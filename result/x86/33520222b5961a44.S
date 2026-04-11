	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$59, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	subl	%edx, %esi
	btl	$5, %esi
	adcq	$0, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

