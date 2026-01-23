	.att_syntax
func0000000000000000:
	andl	%edx, %esi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%ecx, %eax
	andl	%esi, %eax
	retq

