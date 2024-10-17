func000000000000001b:                   # @func000000000000001b
	leaq	(%rdi,%rsi), %rcx
	subq	%rcx, %rdx
	cmpq	$258, %rdx                      # imm = 0x102
	movl	$258, %eax                      # imm = 0x102
	cmovbq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rcx
	subq	%rcx, %rdx
	cmpq	$1024, %rdx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	(%rdi,%rsi), %rcx
	subq	%rcx, %rdx
	cmpq	$7, %rdx
	movl	$7, %eax
	cmovbq	%rdx, %rax
	addq	%rcx, %rax
	retq
