	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	movl	$2, %eax
	subl	%edx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movl	$-2, %eax
	subl	%edx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

