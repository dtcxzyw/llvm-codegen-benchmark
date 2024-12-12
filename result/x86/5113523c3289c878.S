func0000000000000012:                   # @func0000000000000012
	shrq	$32, %rdx
	leal	(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq
