	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	$8, %edi
	imull	$-2048144789, %edi, %ecx
	movl	%ecx, %eax
	shrl	$13, %eax
	xorl	%ecx, %eax
	retq

