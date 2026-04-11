	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	%esi, %edi
	shll	$3, %edi
	movslq	%edi, %rax
	negq	%rax
	retq

