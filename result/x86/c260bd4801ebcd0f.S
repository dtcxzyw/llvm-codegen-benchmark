func0000000000000005:                   # @func0000000000000005
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rsi,4), %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	retq
