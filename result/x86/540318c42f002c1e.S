	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	decl	%edx
	shlxl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	addl	$3, %edx
	shlxl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

