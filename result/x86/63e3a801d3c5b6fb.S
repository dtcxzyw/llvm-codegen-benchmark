func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shlq	$57, %rcx
	orq	%rsi, %rdi
	movabsq	$18040924479227903, %rax        # imm = 0x4018200F0107FF
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$14, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$262148, %rax                   # imm = 0x40004
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$98304, %ecx                    # imm = 0x18000
	cmovneq	%rax, %rcx
	orq	%rsi, %rdi
	movabsq	$12884901952, %rax              # imm = 0x300000040
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	shlq	$48, %rdx
	orq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %dl
	movl	$1744830464, %eax               # imm = 0x68000000
	movl	$1342177280, %ecx               # imm = 0x50000000
	cmovneq	%rax, %rcx
	orq	%rsi, %rdi
	movabsq	$1099511627780, %rax            # imm = 0x10000000004
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
