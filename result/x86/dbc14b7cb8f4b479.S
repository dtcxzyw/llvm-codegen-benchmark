	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$768, %eax
	movl	$768, %eax
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

