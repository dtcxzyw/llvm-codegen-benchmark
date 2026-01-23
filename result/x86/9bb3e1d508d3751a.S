	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$30, %eax
	xorl	%edi, %eax
	imull	$1812433253, %eax, %eax
	retq

func0000000000000001:
	movl	%edi, %ecx
	shrl	$22, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	retq

