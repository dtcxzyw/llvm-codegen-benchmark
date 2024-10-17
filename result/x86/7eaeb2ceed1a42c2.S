func0000000000000007:                   # @func0000000000000007
	andq	$-245761, %rsi                  # imm = 0xFFFC3FFF
	leaq	16384(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-32, %rsi
	leaq	3(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	(%rsi,%rdi), %rax
	orq	$4095, %rax                     # imm = 0xFFF
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	$3, %rax
	retq
