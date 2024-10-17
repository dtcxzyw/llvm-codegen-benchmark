func000000000000000a:                   # @func000000000000000a
	cmpq	$65536, %rdx                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$24, %rdx
	movl	$24, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$15, %rdx
	movl	$15, %eax
	cmovbq	%rdx, %rax
	movl	%eax, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
