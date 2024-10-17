func0000000000000014:                   # @func0000000000000014
	movl	$64, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$16384, %eax                    # imm = 0x4000
	subq	%rsi, %rax
	imulq	$125000, %rax, %rax             # imm = 0x1E848
	addq	%rdi, %rax
	retq
