	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	movl	%eax, %ecx
	orl	$3, %eax
	testb	$16, %cl
	cmovel	%edi, %eax
	retq

