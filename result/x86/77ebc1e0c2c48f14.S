	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	movl	%edi, %ecx
	andl	$64, %ecx
	andl	$63, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	andl	$-2, %ecx
	andl	$1, %eax
	subl	%ecx, %eax
	retq

