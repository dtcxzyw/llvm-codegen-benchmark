func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	leaq	(%rdi,%rsi,8), %rax
	retq
