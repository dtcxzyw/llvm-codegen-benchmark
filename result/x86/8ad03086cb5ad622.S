func0000000000000002:                   # @func0000000000000002
	andq	$-4096, %rsi                    # imm = 0xF000
	movabsq	$2305843009213693440, %rax      # imm = 0x1FFFFFFFFFFFFE00
	andq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-8, %rsi
	andl	$8, %edi
	leaq	(%rdi,%rsi), %rax
	retq
