func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq
