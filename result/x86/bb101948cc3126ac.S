func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rdx), %rcx
	cmpq	$65536, %rdi                    # imm = 0x10000
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq
