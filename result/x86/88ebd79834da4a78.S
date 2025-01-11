func0000000000000004:
	movl	%esi, %eax
	andl	$8192, %eax
	shll	$11, %eax
	orl	%edi, %eax
	orl	$872415232, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$2, %esi
	cmpl	$1, %esi
	adcl	$49, %eax
	retq

func0000000000000006:
	shll	$10, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	$-520094722, %eax
	retq

func0000000000000005:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$9, %esi
	setne	%al
	shll	$14, %eax
	orl	%edi, %eax
	orl	$144, %eax
	retq

