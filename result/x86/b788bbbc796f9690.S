	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %ecx
	orl	%esi, %edi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

