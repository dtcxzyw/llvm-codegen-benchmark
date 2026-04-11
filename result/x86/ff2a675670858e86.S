	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shll	$3, %edi
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$3, %edi
	movl	$16777215, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

