	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$15, %sil
	xorl	%eax, %eax
	testb	%dil, %dil
	movzbl	%sil, %ecx
	cmovnel	%eax, %ecx
	movzbl	%cl, %eax
	retq

