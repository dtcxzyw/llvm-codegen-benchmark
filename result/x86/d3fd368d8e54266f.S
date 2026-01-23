	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$256, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$4088, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$24576, %eax
	retq

