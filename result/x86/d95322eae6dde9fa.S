	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$2, %eax
	retq

