func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi), %rcx
	cmpq	$10, %rcx
	movl	$10, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-5(%rsi), %rcx
	cmpq	$65535, %rcx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	1(%rsi), %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	1(%rsi), %rcx
	cmpq	$1024, %rcx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	1(%rsi), %rcx
	cmpq	$1024, %rcx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
