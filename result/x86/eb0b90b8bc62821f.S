func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrxq	%rdx, %rsi, %rcx
	movabsq	$-1451698941441, %rax           # imm = 0xFFFFFEAE000011FF
	andq	%rcx, %rax
	shlq	$13, %rdi
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
