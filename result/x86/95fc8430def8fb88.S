func0000000000000014:                   # @func0000000000000014
	shll	$27, %esi
	sarl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$25, %esi
	sarl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movswl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$18, %esi
	sarl	$29, %esi
	leal	(%rsi,%rdi), %eax
	retq
