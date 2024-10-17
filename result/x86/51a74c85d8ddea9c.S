func0000000000000004:                   # @func0000000000000004
	addq	$-2, %rdi
	movq	%rdi, %rcx
	shrq	%rcx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdi), %rcx
	movq	%rcx, %rax
	shrq	$43, %rax
	shrq	$31, %rcx
	cmpl	$5, %eax
	movl	$20480, %eax                    # imm = 0x5000
	cmovbq	%rcx, %rax
	retq
