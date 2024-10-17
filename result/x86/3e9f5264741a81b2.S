func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	orq	$805306368, %rax                # imm = 0x30000000
	retq
