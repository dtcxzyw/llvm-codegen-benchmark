func0000000000000003:
	movl	%edi, %eax
	andl	$2, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$13, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

