	.att_syntax
func0000000000000000:
	addl	%esi, %edi
	movl	%edi, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	imull	$-2048144789, %eax, %eax
	shrl	$13, %eax
	retq

