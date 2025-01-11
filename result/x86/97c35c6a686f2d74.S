func000000000000000f:
	shll	$13, %esi
	andl	$67100672, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func000000000000000b:
	shll	$16, %esi
	andl	$536805376, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func0000000000000009:
	shll	$16, %esi
	andl	$268369920, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func000000000000000d:
	shll	$4, %esi
	andl	$983040, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

