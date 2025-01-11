func0000000000000007:
	movl	%edi, %eax
	xorl	$2, %eax
	shll	$10, %eax
	retq

func0000000000000003:
	movzbl	%dil, %eax
	xorl	$80, %eax
	shll	$2, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$8, %eax
	xorl	$32768, %eax
	retq

