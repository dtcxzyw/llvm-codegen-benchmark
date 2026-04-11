	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$3, %edi
	movl	$16777215, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$2, %edi
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	%edi, %edi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%edi, %edi
	andb	$6, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

