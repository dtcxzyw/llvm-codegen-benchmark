func0000000000000011:                   # @func0000000000000011
	leal	-3(%rsi,%rdi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	-11(%rsi,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
