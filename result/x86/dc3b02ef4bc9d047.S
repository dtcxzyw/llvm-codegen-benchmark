	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andb	$1, %sil
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	leaq	16(,%rax,8), %rax
	retq

