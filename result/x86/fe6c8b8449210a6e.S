	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	orl	$3, %eax
	testb	$4, %sil
	cmovel	%esi, %eax
	retq

func0000000000000021:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	orl	$2097152, %eax
	testl	$114688, %esi
	cmovel	%esi, %eax
	retq

