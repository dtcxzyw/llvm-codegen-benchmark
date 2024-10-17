func000000000000000c:                   # @func000000000000000c
	shrq	$48, %rsi
	andl	$16376, %esi                    # imm = 0x3FF8
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
