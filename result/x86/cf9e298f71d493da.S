func00000000000000ff:
	movl	%esi, %eax
	shll	$12, %edx
	shll	$6, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq

func00000000000000db:
	movl	%esi, %eax
	shll	$12, %edx
	shll	$6, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	shll	$22, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

