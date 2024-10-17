func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	shrq	$4, %rdi
	movslq	%edi, %rax
	orq	$805306368, %rax                # imm = 0x30000000
	retq
