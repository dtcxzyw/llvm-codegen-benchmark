func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$6, %rsi
	leaq	112(%rdi,%rsi,8), %rax
	retq
