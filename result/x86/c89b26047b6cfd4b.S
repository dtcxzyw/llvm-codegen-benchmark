func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$24, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$31, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %ecx
	shll	$15, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%sil, %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
