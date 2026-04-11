	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$268435455, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

