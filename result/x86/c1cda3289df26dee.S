	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000220:
	cmpl	$429496730, %edx
	adcl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000600:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	incl	%eax
	retq

