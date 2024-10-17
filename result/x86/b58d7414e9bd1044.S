func000000000000000f:                   # @func000000000000000f
	andl	$1048575, %esi                  # imm = 0xFFFFF
	imulq	$2000, %rsi, %rax               # imm = 0x7D0
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rsi, %rcx
	movabsq	$4294967296000100, %rax         # imm = 0xF424000000064
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$-683901, %rsi, %rax            # imm = 0xFFF59083
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$136657, %rsi, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	$-1000000000, %rax, %rax        # imm = 0xC4653600
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
