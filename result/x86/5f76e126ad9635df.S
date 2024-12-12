func0000000000000021:                   # @func0000000000000021
	orq	$1, %rsi
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rsi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	orq	$5, %rsi
	movabsq	$34359737855999, %rax           # imm = 0x1F3FFFF82FFF
	cmpq	%rax, %rdi
	movl	$4294967237, %eax               # imm = 0xFFFFFFC5
	cmovbeq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$46079, %rsi                    # imm = 0xB3FF
	testq	%rdi, %rdi
	movl	$46079, %eax                    # imm = 0xB3FF
	cmovneq	%rsi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	orq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovaeq	%rcx, %rax
	retq
