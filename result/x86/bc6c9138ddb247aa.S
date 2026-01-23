	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$44, %dl
	sete	%al
	incl	%eax
	cmpb	$32, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpb	$86, %dl
	setne	%al
	leal	26817(,%rax,4), %eax
	cmpb	$5, %sil
	cmovael	%edi, %eax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpb	$16, %dl
	setae	%al
	leal	(%rax,%rax,2), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000094:
	xorl	%eax, %eax
	cmpb	$16, %dl
	setae	%al
	shll	$2, %eax
	cmpb	$4, %sil
	cmovael	%edi, %eax
	retq

