	.att_syntax
func0000000000000000:
	xorl	%edx, %esi
	imull	$-2048144789, %esi, %eax
	xorl	%edi, %eax
	imull	$-1028477387, %eax, %eax
	shrl	$16, %eax
	retq

func0000000000000008:
	xorl	%edx, %esi
	movl	%esi, %ecx
	shll	$4, %ecx
	addl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq

