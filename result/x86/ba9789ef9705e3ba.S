func0000000000000003:
	movl	%esi, %eax
	shll	$22, %edx
	andl	$2093056, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	shll	$12, %eax
	andl	$-262144, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	andl	$458752, %edx
	orl	%edi, %edx
	shll	$20, %eax
	orl	%edx, %eax
	retq

