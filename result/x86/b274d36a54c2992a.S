	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

