func0000000000000005:                   # @func0000000000000005
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$20, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	cltq
	retq
