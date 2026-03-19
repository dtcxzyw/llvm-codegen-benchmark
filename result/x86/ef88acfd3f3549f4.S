	.att_syntax
func0000000000000043:
	leal	2(%rdi), %eax
	testb	$3, %sil
	cmovel	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	$12582912, %eax
	testl	$12582912, %esi
	cmovel	%edi, %eax
	retq

