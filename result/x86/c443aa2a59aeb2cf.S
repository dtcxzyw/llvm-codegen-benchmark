	.att_syntax
func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovel	%edx, %eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%edx, %eax
	retq

