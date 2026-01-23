	.att_syntax
func0000000000000000:
	xorl	$8, %esi
	imull	$-2048144789, %esi, %eax
	xorl	%edi, %eax
	retq

func0000000000000003:
	xorl	$177573, %esi
	movl	%esi, %eax
	shll	$5, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq

