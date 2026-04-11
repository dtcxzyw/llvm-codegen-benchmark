	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	$255, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	bzhil	%esi, %edi, %eax
	retq

