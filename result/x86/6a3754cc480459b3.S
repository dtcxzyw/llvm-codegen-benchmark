func000000000000008f:                   # @func000000000000008f
	leaq	(%rsi,%rdx), %rcx
	cmpq	$256, %rcx                      # imm = 0x100
	movl	$4, %eax
	cmovbq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rsi), %rcx
	cmpq	$16777216, %rcx                 # imm = 0x1000000
	movl	$1048575, %eax                  # imm = 0xFFFFF
	cmovaeq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	addq	%rsi, %rdi
	cmovnsq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovnsq	%rdi, %rax
	addq	%rsi, %rax
	retq
