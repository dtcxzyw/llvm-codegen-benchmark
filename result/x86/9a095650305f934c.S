	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	shll	$3, %edi
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	shll	$3, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	shll	$2, %edi
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	shll	$3, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

