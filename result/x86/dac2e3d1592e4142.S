func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	%edx, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	%edx, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	%edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	%edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq
