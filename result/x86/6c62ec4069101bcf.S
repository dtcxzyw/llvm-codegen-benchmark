	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	sarq	$32, %rdi
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a8:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	shrq	$5, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	shrq	$5, %rsi
	sarq	$32, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

