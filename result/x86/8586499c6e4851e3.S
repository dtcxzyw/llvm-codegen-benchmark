	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	$8, %esi
	imull	$77, %esi, %ecx
	shrl	$8, %edi
	imull	$150, %edi, %eax
	addl	%ecx, %eax
	retq

