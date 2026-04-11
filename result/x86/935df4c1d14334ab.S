	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$31, %edx
	leal	-29(%rdx,%rdx,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$127, %edx
	leal	(%rdx,%rdx,4), %eax
	leal	25(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

