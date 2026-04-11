	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %ecx
	shrl	%ecx
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovel	%ecx, %eax
	retq

