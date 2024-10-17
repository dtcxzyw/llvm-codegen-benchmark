func000000000000001d:                   # @func000000000000001d
	movq	%rdi, %rax
	movl	$64, %ecx
	subq	%rdx, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	movl	$32, %ecx
	subq	%rdx, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movl	$122880, %ecx                   # imm = 0x1E000
	subq	%rdx, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	$16383, %ecx                    # imm = 0x3FFF
	subq	%rdx, %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	movl	$4096, %ecx                     # imm = 0x1000
	subq	%rdx, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
