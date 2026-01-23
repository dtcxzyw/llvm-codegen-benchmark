	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$47, %dl
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpb	%dl, %sil
	sete	%al
	retq

func0000000000000024:
	cmpb	$47, %dl
	setne	%cl
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	%al, %dl
	seta	%al
	andb	%cl, %al
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpb	$47, %dl
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpb	%dl, %sil
	setl	%al
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpb	$47, %dl
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpb	%dl, %sil
	setg	%al
	retq

