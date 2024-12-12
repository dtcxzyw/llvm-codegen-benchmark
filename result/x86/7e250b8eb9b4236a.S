func0000000000000010:                   # @func0000000000000010
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpq	$65536, %rdx                    # imm = 0x10000
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%ecx, %ecx
	movabsq	$172799999999, %rax             # imm = 0x283BAEBFFF
	cmpq	%rax, %rdx
	cmovaeq	%rsi, %rcx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000045:                   # @func0000000000000045
	cmpq	$26, %rdx
	movl	$11, %eax
	cmovaeq	%rsi, %rax
	leaq	16777216(%rax,%rdi), %rax
	retq
