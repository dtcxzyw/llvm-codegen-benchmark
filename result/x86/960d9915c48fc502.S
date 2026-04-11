	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlb	$5, %sil
	andb	$32, %sil
	movzbl	%sil, %eax
	andl	$-33, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlb	$3, %sil
	andb	$-128, %sil
	movzbl	%sil, %eax
	andl	$-129, %edi
	orl	%edi, %eax
	retq

