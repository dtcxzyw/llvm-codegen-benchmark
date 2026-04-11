	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dil, %eax
	lzcntl	%eax, %eax
	addl	$-24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$24, %edi
	lzcntl	%edi, %eax
	retq

