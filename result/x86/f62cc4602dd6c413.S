func0000000000000015:
	movzbl	%sil, %eax
	notl	%edi
	addl	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	notl	%edi
	addl	%edi, %eax
	shll	$3, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	xorl	$31, %edi
	addl	%edi, %eax
	shll	$8, %eax
	retq

