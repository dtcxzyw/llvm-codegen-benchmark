func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	shll	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	shll	$15, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	shll	$12, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
