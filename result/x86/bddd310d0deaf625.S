func0000000000000000:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

