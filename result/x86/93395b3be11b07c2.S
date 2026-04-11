	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

