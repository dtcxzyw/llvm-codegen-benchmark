func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rcx
	cmpq	$65536, %rdi                    # imm = 0x10000
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq
