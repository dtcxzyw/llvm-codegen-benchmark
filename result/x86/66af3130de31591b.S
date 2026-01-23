	.att_syntax
func0000000000000030:
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	shrl	$4, %eax
	retq

func0000000000000010:
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	shrl	$4, %eax
	retq

