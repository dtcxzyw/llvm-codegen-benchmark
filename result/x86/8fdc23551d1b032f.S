	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

