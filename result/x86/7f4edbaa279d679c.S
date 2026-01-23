	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	orl	%edx, %eax
	andl	$-2147450770, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	andl	$4, %eax
	retq

