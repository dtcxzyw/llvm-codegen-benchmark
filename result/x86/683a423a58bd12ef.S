func0000000000000000:                   # @func0000000000000000
	shrq	$16, %rsi
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rsi, %rcx
	movabsq	$42949672960001, %rax           # imm = 0x271000000001
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%esi
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$-683901, %rsi, %rax            # imm = 0xFFF59083
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$2, %esi
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$2, %esi
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$136657, %rsi, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$11, %rsi
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
