	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxl	%esi, %edi, %eax
	movl	$32, %ecx
	subl	%edx, %ecx
	bzhil	%ecx, %eax, %eax
	retq

