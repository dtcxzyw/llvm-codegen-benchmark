	.att_syntax
func0000000000000001:
	testl	%edx, %edx
	movl	$255, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func000000000000000c:
	testl	%edx, %edx
	movl	$38, %eax
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$125, %edx
	cmovael	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$41, %edx
	cmovgel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

