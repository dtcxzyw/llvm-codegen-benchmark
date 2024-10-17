func000000000000000f:                   # @func000000000000000f
	shll	$10, %edi
	andl	$983040, %edi                   # imm = 0xF0000
	leaq	65536(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdi
	leaq	-1(%rdi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rdi,8), %eax
	addq	$8, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	leaq	2(%rax,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rdi
	leaq	32(%rdi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-2, %rdi
	leaq	8(,%rdi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rdi, %rax
	leaq	8(,%rax,4), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	leaq	-8(,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-2, %rdi
	leaq	16(,%rdi,8), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$2147483632, %edi               # imm = 0x7FFFFFF0
	shlq	$28, %rdi
	movabsq	$-1099511627776, %rax           # imm = 0xFFFFFF0000000000
	addq	%rdi, %rax
	retq
