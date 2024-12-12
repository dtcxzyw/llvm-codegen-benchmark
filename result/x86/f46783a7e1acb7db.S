func0000000000000047:                   # @func0000000000000047
	movq	%rdi, %rax
	btq	$34, %rsi
	adcq	$0, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$9, %rsi
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000027:                   # @func0000000000000027
	shrq	$33, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
