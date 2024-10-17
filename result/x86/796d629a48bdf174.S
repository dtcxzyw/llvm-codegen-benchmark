func000000000000003f:                   # @func000000000000003f
	andl	$7, %edx
	shll	$10, %edx
	shll	$14, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$15, %edx
	movzwl	%dx, %eax
	shll	$20, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	andl	$64, %edx
	shll	$10, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
