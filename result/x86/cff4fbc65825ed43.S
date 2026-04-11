	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrl	$15, %edi
	andl	$16383, %edi
	imull	$5243, %edi, %eax
	shrl	$17, %eax
	imull	$205, %eax, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

