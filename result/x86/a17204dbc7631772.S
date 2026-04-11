	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$7, %dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$30, %dil
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	andl	$-4, %eax
	retq

