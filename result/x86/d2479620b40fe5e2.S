	.att_syntax
func0000000000000000:
	xorl	%esi, %edi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$32896, %eax
	cmovel	%ecx, %eax
	retq

