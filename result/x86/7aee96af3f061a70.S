func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2147483136, %rdi               # imm = 0x7FFFFE00
	movl	$2147483136, %eax               # imm = 0x7FFFFE00
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$258, %rdi                      # imm = 0x102
	movl	$258, %eax                      # imm = 0x102
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$12, %rdi
	movl	$12, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$7, %rdi
	movl	$7, %eax
	cmovbq	%rdi, %rax
	retq
