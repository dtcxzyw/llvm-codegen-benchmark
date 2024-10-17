func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$16, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$8, %eax
	andl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$8, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi), %eax
	andl	%edi, %eax
	retq
