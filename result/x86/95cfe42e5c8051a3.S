	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	lzcntl	%edx, %eax
	subl	%eax, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

