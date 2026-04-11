	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	subl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	shrq	$60, %rcx
	setne	%al
	retq

