func000000000000000f:                   # @func000000000000000f
	andl	$-4, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16384, %edx                   # imm = 0xC000
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$2147483640, %edx               # imm = 0x7FFFFFF8
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
