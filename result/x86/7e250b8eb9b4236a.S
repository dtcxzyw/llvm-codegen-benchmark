func0000000000000010:                   # @func0000000000000010
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpq	$65536, %rdx                    # imm = 0x10000
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
