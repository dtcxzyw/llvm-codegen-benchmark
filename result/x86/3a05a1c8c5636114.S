	.att_syntax
func0000000000000003:
	shrl	$29, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$-151, %eax
	cmovel	%edx, %eax
	shrl	$20, %edi
	addl	%edi, %eax
	retq

