	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	shrl	%ecx
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovel	%ecx, %eax
	retq

