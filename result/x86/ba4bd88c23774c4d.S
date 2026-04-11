	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	shrl	$24, %edx
	imull	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

