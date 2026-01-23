	.att_syntax
func000000000000000f:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	shll	$11, %eax
	leal	2048(%rax,%rdi), %eax
	retq

func000000000000000e:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$30, %eax
	orl	%edi, %eax
	retq

