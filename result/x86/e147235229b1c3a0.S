func0000000000000003:                   # @func0000000000000003
	movabsq	$-34359738368, %rcx             # imm = 0xFFFFFFF800000000
	andq	%rdi, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	orq	%rsi, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$64, %eax
	orq	%rsi, %rax
	orq	$536870912, %rax                # imm = 0x20000000
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$18, %eax
	orq	%rsi, %rax
	orq	$4, %rax
	retq
