func000000000000002a:                   # @func000000000000002a
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	544(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	leaq	1968(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	$3, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$32768, %eax                    # imm = 0x8000
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
