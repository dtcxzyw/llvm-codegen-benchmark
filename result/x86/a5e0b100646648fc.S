	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	testl	%eax, %edi
	sete	%al
	retq

func000000000000000c:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	testl	%edi, %eax
	setne	%al
	retq

