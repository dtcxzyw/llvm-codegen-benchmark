	.att_syntax
func0000000000000053:
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

