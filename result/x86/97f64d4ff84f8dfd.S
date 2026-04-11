	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003aa:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	imull	%edi, %ecx
	cmpl	$3556, %ecx
	setge	%al
	retq

