	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000053:
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	%sil, %dl
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

