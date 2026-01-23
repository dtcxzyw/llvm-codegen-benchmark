	.att_syntax
func0000000000000004:
	testb	$1, %sil
	movl	$64, %eax
	cmovel	%eax, %edi
	cmpl	$193, %edx
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$32768, %edx
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	sarl	$31, %edx
	andl	%edx, %eax
	retq

