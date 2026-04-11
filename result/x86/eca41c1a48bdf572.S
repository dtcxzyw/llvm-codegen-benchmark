	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vmovd	%xmm0, %eax
	shrl	$4, %eax
	andl	$15, %eax
	addl	$-6, %eax
	cmpl	$5, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax
	cmpl	$964689920, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %eax
	addl	$-129, %eax
	cmpl	$-2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax
	cmpl	$1065353216, %eax
	setne	%al
	retq

