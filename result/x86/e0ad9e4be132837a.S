func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
