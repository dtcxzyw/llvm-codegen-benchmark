	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$80, %dl
	setne	%al
	leal	-1(%rax,%rax), %eax
	cmpb	$94, %sil
	cmovel	%edi, %eax
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setae	%al
	leal	(%rax,%rax,2), %eax
	cmpb	$4, %sil
	cmovel	%edi, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpb	$86, %dl
	setne	%al
	leal	26727(,%rax,4), %eax
	cmpb	$5, %sil
	cmovbl	%edi, %eax
	retq

