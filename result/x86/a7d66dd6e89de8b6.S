	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorb	$16, %sil
	xorl	%ecx, %ecx
	cmpb	$2, %dil
	movzbl	%sil, %eax
	cmovel	%ecx, %eax
	retq

