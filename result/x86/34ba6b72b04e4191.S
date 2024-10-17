func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	orl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	orl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	orl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
