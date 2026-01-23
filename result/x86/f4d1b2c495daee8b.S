	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	orl	$4, %eax
	testl	$780, %esi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$8, %eax
	testb	$89, %sil
	cmovel	%edi, %eax
	retq

