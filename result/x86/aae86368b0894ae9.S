	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %edx
	cmpl	$6, %edx
	cmovbl	%esi, %eax
	retq

