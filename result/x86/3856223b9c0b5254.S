	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	shrq	$3, %rdx
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000261:
	shrq	$3, %rdx
	addl	$5, %esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000121:
	shrq	$32, %rdx
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrq	$8, %rdx
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000241:
	shrq	$3, %rdx
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000221:
	shrq	%rdx
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000161:
	shrq	$32, %rdx
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

