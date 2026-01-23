	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	imull	$-2048144789, %eax, %eax
	shrl	$13, %eax
	retq

func0000000000000002:
	movl	%edi, %ecx
	shrl	$22, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	shrl	$9, %eax
	retq

