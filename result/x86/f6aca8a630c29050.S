	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edi, %edi
	addb	$6, %dil
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	%edi, %edi
	addb	$6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	addl	%edi, %edi
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addl	%edi, %edi
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	addl	%edi, %edi
	addb	$-34, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000036:
	shll	$3, %edi
	addb	$-56, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	shll	$2, %edi
	addb	$-4, %dil
	movl	$15, %eax
	shlxl	%edi, %eax, %eax
	retq

