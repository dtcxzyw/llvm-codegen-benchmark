func0000000000000007:                   # @func0000000000000007
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	sarq	$32, %rsi
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$30, %rsi
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$30, %rsi
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
