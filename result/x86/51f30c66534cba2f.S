	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%edx, %esi
	testb	$1, %sil
	movl	$65536, %eax
	cmovel	%edi, %eax
	retq

