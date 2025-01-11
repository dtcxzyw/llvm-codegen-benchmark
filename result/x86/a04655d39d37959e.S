func000000000000001f:
	movl	%esi, %eax
	andl	$63, %edx
	shll	$12, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000001c:
	movl	%esi, %eax
	andl	$127, %edx
	shll	$6, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$8, %edx
	shll	$4, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	movl	%esi, %eax
	andl	$240, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$128, %edx
	shll	$30, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

