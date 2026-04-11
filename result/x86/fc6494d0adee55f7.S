	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	shrl	$3, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subl	%edi, %esi
	leal	-9(%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

