	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%si, %eax
	imull	%edi, %eax
	sarl	$3, %eax
	retq

