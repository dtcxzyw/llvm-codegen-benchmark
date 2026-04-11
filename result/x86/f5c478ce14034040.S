	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$1, %eax
	xorl	$8, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$127, %eax
	xorl	$127, %edi
	orl	%eax, %edi
	sete	%al
	retq

