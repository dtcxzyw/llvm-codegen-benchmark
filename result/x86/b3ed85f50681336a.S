	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbl	%sil, %ecx
	leal	32(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movsbl	%sil, %ecx
	leal	-162(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

