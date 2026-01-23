	.att_syntax
func0000000000000001:
	movl	%esi, %ecx
	andl	$-2, %ecx
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	andl	$-3, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

