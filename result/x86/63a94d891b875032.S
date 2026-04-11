	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shrl	$23, %edi
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrb	$3, %dil
	andb	$7, %dil
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrb	$4, %dil
	andb	$3, %dil
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	retq

