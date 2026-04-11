	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpb	$6, %dl
	cmovael	%esi, %edi
	movsbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	movsbl	%dil, %eax
	retq

