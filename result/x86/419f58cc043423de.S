	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%eax, %eax
	movb	$2, %cl
	subb	%sil, %cl
	movzbl	%cl, %ecx
	cmovbl	%eax, %ecx
	cmpb	%dil, %cl
	seta	%al
	retq

