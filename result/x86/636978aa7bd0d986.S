	.att_syntax
func0000000000000053:
	andb	$1, %dl
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

