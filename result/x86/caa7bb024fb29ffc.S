func0000000000000007:                   # @func0000000000000007
	shlq	$11, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-8, %rdi
	leaq	3(,%rdi,4), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-2, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
