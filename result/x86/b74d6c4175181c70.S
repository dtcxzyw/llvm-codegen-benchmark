	.att_syntax
func0000000000000007:
	andl	$8388607, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leaq	(%rdx,%rdx), %rax
	retq

