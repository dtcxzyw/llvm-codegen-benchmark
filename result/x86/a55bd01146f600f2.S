func000000000000001d:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	shll	$13, %edx
	andl	$67100672, %edx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	andl	$31, %edx
	shll	$5, %edx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	andl	$3, %edx
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000017:
	shll	$16, %edx
	andl	$536805376, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000013:
	andl	$7, %edx
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

