func000000000000007b:                   # @func000000000000007b
	movl	$2097152, %eax                  # imm = 0x200000
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rdi, %rdx
	movl	$5000, %eax                     # imm = 0x1388
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$1024, %eax                     # imm = 0x400
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2048, %eax                     # imm = 0x800
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$8, %eax
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movl	$64, %eax
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000069:                   # @func0000000000000069
	movl	$64, %eax
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	$56, %eax
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rdi, %rdx
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rdx
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdi, %rdx
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rdx
	movl	$16, %eax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq
