func0000000000000000:                   # @func0000000000000000
	addl	%edi, %esi
	leal	-2(%rsi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	leal	4(,%rsi,4), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	addl	$48, %eax
	retq
