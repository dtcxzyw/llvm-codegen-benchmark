func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	shll	$12, %esi
	leal	4096(%rsi), %eax
	retq
func0000000000000027:                   # @func0000000000000027
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq
