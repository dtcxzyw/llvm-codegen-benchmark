	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	cmpl	$509, %edx
	movl	$509, %ecx
	cmovbl	%edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

