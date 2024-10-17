func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %ecx
	shll	$16, %esi
	orl	%esi, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %ecx
	shll	$19, %esi
	orl	%esi, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
