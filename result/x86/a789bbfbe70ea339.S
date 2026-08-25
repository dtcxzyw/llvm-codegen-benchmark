	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000521:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000621:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

