func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	$20481, %rcx                    # imm = 0x5001
	movl	$20480, %eax                    # imm = 0x5000
	cmovaeq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
