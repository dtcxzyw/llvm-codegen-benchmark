	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	$5, %eax
	testb	$4, %sil
	cmovel	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$2, %eax
	testb	$3, %sil
	cmovel	%edi, %eax
	retq

func0000000000000034:
	movl	%edi, %eax
	orl	$1048576, %eax
	testl	$2146435072, %esi
	cmovel	%edi, %eax
	retq

