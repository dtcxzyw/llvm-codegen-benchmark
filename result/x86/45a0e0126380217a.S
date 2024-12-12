func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$120, %edx
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
