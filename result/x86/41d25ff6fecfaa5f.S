	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008cb:
	movl	%edi, %eax
	imull	%esi, %eax
	testl	%eax, %eax
	sets	%cl
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000090a:
	movl	%esi, %eax
	imull	%edi, %eax
	cmpl	$536870912, %eax
	setae	%cl
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001b18:
	movl	%esi, %eax
	imull	%edi, %eax
	cmpl	$536870912, %eax
	setae	%cl
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	seta	%al
	orb	%cl, %al
	retq

