func000000000000000a:
	movzwl	%dx, %eax
	addl	%edi, %eax
	shll	$4, %esi
	orl	%esi, %eax
	retq

func0000000000000012:
	movzwl	%dx, %eax
	addl	%edi, %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

