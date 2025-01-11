func000000000000000a:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

