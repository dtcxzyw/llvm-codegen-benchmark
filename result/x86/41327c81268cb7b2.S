	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

