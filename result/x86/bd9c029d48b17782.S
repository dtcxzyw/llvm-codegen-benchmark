func0000000000000080:                   # @func0000000000000080
	cmpl	$255, %edx
	cmovbl	%edx, %esi
	leal	-255(%rsi,%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	4(%rsi,%rdi), %eax
	retq
