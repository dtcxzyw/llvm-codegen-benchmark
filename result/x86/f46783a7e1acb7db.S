func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	btq	$34, %rsi
	adcq	$0, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$9, %rsi
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$33, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
