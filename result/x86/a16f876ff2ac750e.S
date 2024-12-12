func000000000000001c:                   # @func000000000000001c
	leal	(%rdi,%rsi,2), %eax
	andb	$-64, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andb	$63, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andb	$-16, %al
	retq
