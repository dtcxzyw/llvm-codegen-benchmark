func0000000000000005:                   # @func0000000000000005
	andl	$1, %edi
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$-4611686015206162432, %rax     # imm = 0xC0000000C0000000
	andq	%rsi, %rax
	andl	$1610612735, %edi               # imm = 0x5FFFFFFF
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
