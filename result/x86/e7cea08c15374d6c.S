func0000000000000009:                   # @func0000000000000009
	addl	%esi, %edi
	movzwl	%di, %eax
	addl	%eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	andl	$-32, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%esi, %edi
	movzwl	%di, %eax
	shll	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	shll	$6, %eax
	retq
