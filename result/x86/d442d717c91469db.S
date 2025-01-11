func000000000000002c:
	movl	%edi, %eax
	shll	$12, %edx
	shll	$8, %esi
	orl	%edx, %esi
	shll	$4, %eax
	orl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$12, %edx
	shll	$8, %esi
	orl	%edx, %esi
	shll	$4, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$12, %edx
	shll	$8, %esi
	orl	%edx, %esi
	shll	$4, %eax
	orl	%esi, %eax
	retq

