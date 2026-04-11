	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	addl	%esi, %edi
	addb	$9, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%esi, %edi
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	%esi, %edi
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%esi, %edi
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	addl	%esi, %edi
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

