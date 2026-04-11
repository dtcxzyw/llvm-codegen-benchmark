	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	decb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	decb	%dil
	andb	$7, %dil
	movl	$510, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	decb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

