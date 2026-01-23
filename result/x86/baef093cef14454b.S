	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	orl	$2048, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	$512, %edx
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	$568, %edx
	cmovel	%edi, %eax
	retq

func0000000000000032:
	notl	%edx
	movl	%edi, %eax
	orl	$4, %eax
	testb	$6, %dl
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

