	.att_syntax
func0000000000000002:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	testl	$2144, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	$512, %edx
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

