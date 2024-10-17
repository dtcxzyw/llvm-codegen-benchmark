func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	sarq	$2, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
