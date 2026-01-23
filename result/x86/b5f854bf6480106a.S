	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	shrl	$4, %ecx
	andl	$256, %ecx
	xorl	%eax, %eax
	testb	$4, %dil
	cmovel	%ecx, %eax
	retq

