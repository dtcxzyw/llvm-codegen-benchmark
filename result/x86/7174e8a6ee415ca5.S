	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$8388607, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leaq	1(%rdx,%rdx), %rax
	retq

