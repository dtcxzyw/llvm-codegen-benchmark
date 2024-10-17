func000000000000005b:                   # @func000000000000005b
	shll	$24, %edx
	shll	$16, %esi
	orl	%edx, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$24, %edx
	shll	$16, %esi
	orl	%edx, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$31, %edx
	shll	$16, %esi
	orl	%edx, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000073:                   # @func0000000000000073
	shll	$16, %edx
	shll	$24, %esi
	orl	%edx, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$20, %edx
	shll	$10, %esi
	orl	%edx, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$8, %edx
	shll	$16, %esi
	orl	%edx, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
