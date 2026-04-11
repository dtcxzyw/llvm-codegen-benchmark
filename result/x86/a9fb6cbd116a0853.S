	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addb	$-5, %dil
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addb	$-5, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

