func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000039:                   # @func0000000000000039
	orl	%edx, %esi
	shll	$10, %edi
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
