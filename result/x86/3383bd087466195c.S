	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	movl	$8, %eax
	shlxl	%edx, %eax, %eax
	decl	%eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq

