	.att_syntax
func000000000000028a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$6, %eax
	cmovael	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

func000000000000028c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$6, %eax
	cmovael	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

