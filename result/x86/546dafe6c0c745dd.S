	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000003:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	xorl	%edi, %eax
	shll	$16, %eax
	retq

