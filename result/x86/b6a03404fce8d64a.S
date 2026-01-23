	.att_syntax
func0000000000000021:
	movl	%edx, %eax
	orl	$256, %eax
	cmpb	$-1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$1, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

