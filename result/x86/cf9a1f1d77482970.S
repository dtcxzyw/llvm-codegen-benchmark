	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$4, %edi
	shll	$8, %edi
	leal	134217728(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpb	$7, %dil
	setne	%al
	incl	%eax
	retq

