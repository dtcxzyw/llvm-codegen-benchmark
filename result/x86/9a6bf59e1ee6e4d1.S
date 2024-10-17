func0000000000000008:                   # @func0000000000000008
	cmpq	$600, %rsi                      # imm = 0x258
	movl	$600, %ecx                      # imm = 0x258
	cmovbq	%rsi, %rcx
	cmpq	$4, %rdi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$536870912, %rsi                # imm = 0x20000000
	movl	$536870912, %eax                # imm = 0x20000000
	cmovaeq	%rax, %rsi
	cmpq	$-1, %rdi
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovaeq	%rax, %rsi
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	cmovbq	%rsi, %rax
	retq
