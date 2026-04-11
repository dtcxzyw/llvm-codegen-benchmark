	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	$4096, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	bzhil	%esi, %edi, %eax
	retq

