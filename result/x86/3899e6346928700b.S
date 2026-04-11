	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imull	$100000, %esi, %eax
	shrl	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

