func000000000000000c:                   # @func000000000000000c
	shrq	$21, %rsi
	andq	$-2048, %rsi                    # imm = 0xF800
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
