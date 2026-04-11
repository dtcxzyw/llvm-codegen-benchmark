	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbl	%dl, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbl	%dl, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

