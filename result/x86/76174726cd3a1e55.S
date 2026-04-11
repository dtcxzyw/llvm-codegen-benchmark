	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001c04:
	imull	$-100, %edx, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001c08:
	imull	$-100, %edx, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

