func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	movzwl	%di, %eax
	shll	$2, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%esi, %edi
	movzwl	%di, %eax
	shll	$6, %eax
	retq
