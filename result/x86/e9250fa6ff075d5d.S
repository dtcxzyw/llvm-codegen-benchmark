	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testl	%eax, %eax
	cmovel	%edi, %eax
	retq

func000000000000000a:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	$3, %eax
	cmovll	%edi, %eax
	retq

