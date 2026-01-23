	.att_syntax
func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$2047, %esi
	movl	$34, %eax
	cmovel	%eax, %ecx
	testl	%esi, %esi
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

