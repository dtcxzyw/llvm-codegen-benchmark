func00000000000007b8:                   # @func00000000000007b8
	leaq	65520(%rsi,%rdi), %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	leaq	-1(%rsi,%rdi), %rcx
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rcx, %rax
	retq
