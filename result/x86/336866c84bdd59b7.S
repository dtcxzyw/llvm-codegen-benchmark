	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

