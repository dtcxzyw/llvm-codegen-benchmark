	.att_syntax
func0000000000000001:
	movl	%esi, %ecx
	andl	$-2, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	andl	$-17, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

