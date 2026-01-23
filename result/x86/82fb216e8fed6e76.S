	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %ecx
	notl	%ecx
	movl	%esi, %eax
	orl	$-2147483648, %eax
	testl	$1073741888, %ecx
	cmovnel	%esi, %eax
	retq

func0000000000000021:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	orl	$192, %eax
	testl	$4092, %esi
	cmovnel	%esi, %eax
	retq

