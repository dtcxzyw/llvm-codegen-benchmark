func0000000000000004:                   # @func0000000000000004
	testq	%rsi, %rsi
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	1(%rdi,%rcx), %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	1(%rdi), %rcx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovnsq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-5(%rdi), %rcx
	testq	%rsi, %rsi
	movl	$54, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	32(%rdi), %rcx
	testq	%rsi, %rsi
	movl	$33, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	8(%rdi), %rax
	cmpq	$8, %rsi
	cmoveq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-1(%rdi), %rcx
	cmpq	$20, %rsi
	movl	$31, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrq	$34, %rsi
	cmpl	$63, %esi
	movabsq	$1082331758592, %rax            # imm = 0xFC00000000
	cmovaeq	%rdi, %rax
	addq	$268435456, %rax                # imm = 0x10000000
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	8(%rdi), %rcx
	cmpq	$23, %rsi
	movl	$40, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	4150(%rdi), %rcx
	cmpq	$23, %rsi
	movl	$4182, %eax                     # imm = 0x1056
	cmovaeq	%rcx, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leaq	7(%rdi), %rcx
	cmpq	$54400, %rsi                    # imm = 0xD480
	movl	$107, %eax
	cmovbq	%rcx, %rax
	retq
