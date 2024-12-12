func0000000000000000:                   # @func0000000000000000
	cmpq	$10000, %rsi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
