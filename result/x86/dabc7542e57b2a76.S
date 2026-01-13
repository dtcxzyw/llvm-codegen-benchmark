func000000000000007d:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000039:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

