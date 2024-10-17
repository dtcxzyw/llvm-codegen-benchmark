func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	leaq	128(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$32, %eax
	orq	%rdi, %rax
	orq	$1073741824, %rax               # imm = 0x40000000
	retq
