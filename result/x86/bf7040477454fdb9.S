func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$10, %eax
	andb	$63, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	andb	$63, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	shrl	$18, %eax
	andb	$63, %al
	retq
