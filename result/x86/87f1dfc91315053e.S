	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %ecx
	shrl	%edi
	movl	%edi, %eax
	xorl	$-2097792136, %eax
	testb	$1, %cl
	cmovel	%edi, %eax
	retq

