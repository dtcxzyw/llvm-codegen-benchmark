func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	-4096(%rdi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	notl	%esi
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq
