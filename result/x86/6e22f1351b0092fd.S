	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a6:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

