	.att_syntax
func0000000000000001:
	cmpl	$32, %edx
	movl	$8, %eax
	cmovel	%eax, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	cmpl	$6, %edx
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

