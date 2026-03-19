	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	$5, %eax
	testb	$4, %sil
	cmovel	%edi, %eax
	retq

func0000000000000021:
	leal	2(%rdi), %eax
	testb	$3, %sil
	cmovel	%edi, %eax
	retq

func0000000000000034:
	leal	1048576(%rdi), %eax
	testl	$2146435072, %esi
	cmovel	%edi, %eax
	retq

