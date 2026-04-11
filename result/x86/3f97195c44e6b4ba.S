	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$131071, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$65535, %eax
	andl	%edi, %eax
	retq

