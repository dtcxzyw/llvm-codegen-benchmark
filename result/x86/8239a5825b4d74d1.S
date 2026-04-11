	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%sil, %eax
	andl	$768, %edi
	orl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%sil, %eax
	andl	$65280, %edi
	orl	%edi, %eax
	shll	$16, %eax
	retq

