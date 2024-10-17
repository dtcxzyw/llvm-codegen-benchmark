func0000000000000003:                   # @func0000000000000003
	movabsq	$-2305843005992468480, %rax     # imm = 0xE0000000C0000000
	andq	%rax, %rdx
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	orq	%rdx, %rsi
	orq	$1073741823, %rax               # imm = 0x3FFFFFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
