func0000000000000000:                   # @func0000000000000000
	movabsq	$9114861777597660798, %rcx      # imm = 0x7E7E7E7E7E7E7E7E
	orq	%rsi, %rcx
	movabsq	$72057594037927680, %rax        # imm = 0xFFFFFFFFFFFF00
	orq	%rdi, %rax
	andq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-8589934591, %rcx              # imm = 0xFFFFFFFE00000001
	orq	%rsi, %rcx
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	orq	%rdi, %rax
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-8589934592, %rcx              # imm = 0xFFFFFFFE00000000
	orq	%rsi, %rcx
	movabsq	$8589934591, %rax               # imm = 0x1FFFFFFFF
	orq	%rdi, %rax
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	orq	$127, %rsi
	orq	$2097151, %rax                  # imm = 0x1FFFFF
	andq	%rsi, %rax
	retq
