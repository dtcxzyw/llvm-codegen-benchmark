func0000000000000002:                   # @func0000000000000002
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	leaq	(%rsi,%rdi), %rax
	sarq	$21, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$64424509440, %rax              # imm = 0xF00000000
	andq	%rsi, %rax
	addq	%rdi, %rax
	sarq	$28, %rax
	retq
