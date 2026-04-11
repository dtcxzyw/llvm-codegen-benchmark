	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	$255, %eax
	shrxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	movl	$32, %ecx
	subl	%esi, %ecx
	bzhil	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$255, %eax
	shlxl	%esi, %eax, %ecx
	movl	$254, %eax
	shrxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq

