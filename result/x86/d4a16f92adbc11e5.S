func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$16, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$536870912, %rax                # imm = 0x20000000
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	retq
