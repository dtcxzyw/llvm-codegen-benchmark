func0000000000000007:                   # @func0000000000000007
	leaq	63(%rdi), %rcx
	movabsq	$9007199254740928, %rax         # imm = 0x1FFFFFFFFFFFC0
	andq	%rcx, %rax
	orq	$5, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-5(%rdi), %rax
	andq	$-16, %rax
	orq	$5, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-2(%rdi), %eax
	orq	$1, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi), %ecx
	movabsq	$12884901888, %rax              # imm = 0x300000000
	orq	%rcx, %rax
	retq
