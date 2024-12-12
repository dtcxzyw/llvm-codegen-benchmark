func000000000000000f:                   # @func000000000000000f
	shll	$25, %edi
	leaq	33554432(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %edi
	shlq	$32, %rdi
	movabsq	$34359738368, %rax              # imm = 0x800000000
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	leaq	-2(%rax,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$28, %edi
	shlq	$59, %rdi
	leaq	-1(%rdi), %rax
	retq
