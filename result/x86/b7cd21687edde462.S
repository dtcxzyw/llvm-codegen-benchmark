	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	%edi, %eax
	retq

