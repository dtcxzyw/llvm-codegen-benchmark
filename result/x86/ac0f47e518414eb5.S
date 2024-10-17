func000000000000001f:                   # @func000000000000001f
	shll	$12, %esi
	movzwl	%si, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$63, %esi
	shll	$5, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	andl	$15, %esi
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$1, %esi
	shll	$30, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$1, %esi
	shll	$20, %esi
	shll	$29, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %esi
	shll	$24, %esi
	shll	$30, %edi
	leal	(%rdi,%rsi), %eax
	retq
