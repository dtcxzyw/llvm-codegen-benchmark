	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	cmpl	$-1, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	cmpl	$-1, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

