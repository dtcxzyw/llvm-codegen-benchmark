func00000000000001b0:                   # @func00000000000001b0
	leaq	(%rsi,%rdx), %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	leaq	-65521(%rsi,%rdx), %rax
	cmovbq	%rcx, %rax
	orq	%rdi, %rax
	retq
