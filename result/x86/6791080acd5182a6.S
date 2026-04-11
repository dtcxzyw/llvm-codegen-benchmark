	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$-1000, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imull	$-1000000, %esi, %eax
	addl	%eax, %edi
	cmpl	$100, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	imull	$-1000, %esi, %eax
	addl	%eax, %edi
	setne	%al
	retq

