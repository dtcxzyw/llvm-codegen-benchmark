func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	shll	$4, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
