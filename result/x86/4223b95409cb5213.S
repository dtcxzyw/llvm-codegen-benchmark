	.att_syntax
func0000000000000002:
	shrl	$24, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	$6, %edx
	testb	$1, %sil
	movl	$67108847, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

