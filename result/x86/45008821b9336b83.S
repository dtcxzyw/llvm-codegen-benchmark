	.att_syntax
func0000000000000000:
	xorl	$8, %edi
	imull	$-2048144789, %edi, %ecx
	movl	%ecx, %eax
	shrl	$13, %eax
	xorl	%ecx, %eax
	retq

