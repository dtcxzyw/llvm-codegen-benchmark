	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

