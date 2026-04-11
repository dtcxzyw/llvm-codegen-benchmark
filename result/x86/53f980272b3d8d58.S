	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	$16777216, %eax
	shlxl	%edi, %eax, %eax
	sarl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	sarl	%eax
	retq

