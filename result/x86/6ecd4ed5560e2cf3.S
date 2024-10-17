func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shll	$22, %esi
	shll	$18, %eax
	xorl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$12, %esi
	leal	(,%rdi,8), %eax
	xorl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rsi,4), %ecx
	leal	(%rdi,%rdi), %eax
	xorl	%ecx, %eax
	retq
