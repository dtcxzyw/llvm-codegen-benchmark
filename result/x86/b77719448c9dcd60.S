	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	negl	%esi
	shrxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$6, %eax
	subl	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq

