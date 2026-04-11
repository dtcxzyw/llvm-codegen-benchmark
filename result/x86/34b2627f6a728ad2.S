	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%dx, %eax
	shrl	$11, %esi
	imull	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movzwl	%dx, %eax
	shrl	$11, %esi
	imull	%eax, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

