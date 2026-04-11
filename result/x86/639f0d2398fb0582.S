	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$8, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	%edi, %esi
	setae	%al
	retq

