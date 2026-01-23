	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$268435455, %eax
	cmovel	%ecx, %eax
	andl	$-268435456, %edi
	orl	%edi, %eax
	retq

