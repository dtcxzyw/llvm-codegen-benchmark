	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	andl	$4095, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	subl	%edi, %eax
	retq

