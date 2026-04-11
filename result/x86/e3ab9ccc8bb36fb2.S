	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	andl	$15, %edx
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a6:
	andl	$15, %edx
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

