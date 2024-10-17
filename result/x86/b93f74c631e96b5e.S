func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	shll	$11, %edi
	xorl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	shll	$11, %edi
	xorl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	shll	$18, %edi
	xorl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	shll	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shll	$7, %eax
	shll	$13, %edi
	xorl	%edi, %eax
	retq
