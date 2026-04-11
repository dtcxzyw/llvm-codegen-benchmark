	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000021e:
	cmpl	$1000000000, %esi
	sbbl	$-1, %edi
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000200:
	xorl	%eax, %eax
	cmpl	$1000000000, %esi
	setae	%al
	addl	%edi, %eax
	movzbl	%al, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq

