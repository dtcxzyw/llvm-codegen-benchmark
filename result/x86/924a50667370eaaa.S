	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	$10000, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$80203, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	imull	$-12289, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$49156, %edi
	setge	%al
	retq

