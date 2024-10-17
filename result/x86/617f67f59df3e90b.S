func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$11, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
