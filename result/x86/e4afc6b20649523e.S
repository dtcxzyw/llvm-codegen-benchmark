func0000000000000000:                   # @func0000000000000000
	sarq	$3, %rdi
	cmpq	$16000, %rdi                    # imm = 0x3E80
	movl	$16000, %eax                    # imm = 0x3E80
	cmovlq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$32, %rdi
	cmpq	$1073741823, %rdi               # imm = 0x3FFFFFFF
	movl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmovlq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	sarq	$2, %rdi
	cmpq	$26, %rdi
	movl	$26, %eax
	cmovlq	%rdi, %rax
	retq
