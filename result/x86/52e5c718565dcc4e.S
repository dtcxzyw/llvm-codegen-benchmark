	.att_syntax
func0000000000000020:
	cmpl	$65536, %edx
	cmovbl	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$4, %eax
	retq

func0000000000000060:
	cmpl	$256, %edx
	cmovbl	%edx, %esi
	movl	%esi, %eax
	shrl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$2, %eax
	retq

