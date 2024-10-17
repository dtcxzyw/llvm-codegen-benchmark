func0000000000000023:                   # @func0000000000000023
	shrxq	%rsi, %rdi, %rax
	andl	$7, %eax
	addl	$17, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shrxq	%rsi, %rdi, %rax
	andl	$15, %eax
	addl	$-7, %eax
	retq
