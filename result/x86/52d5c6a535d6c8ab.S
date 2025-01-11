func000000000000000d:
	andl	$31, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	andl	$31, %esi
	shll	$5, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	andl	$7, %esi
	shll	$7, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

