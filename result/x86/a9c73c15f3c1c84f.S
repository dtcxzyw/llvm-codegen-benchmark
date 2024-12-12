func0000000000000006:                   # @func0000000000000006
	shrq	%rdx
	orq	%rdi, %rdx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$18, %rdx
	orq	%rdi, %rdx
	movabsq	$17575006175232, %rax           # imm = 0xFFC00000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$13, %rdx
	orq	%rdi, %rdx
	andl	$268435456, %eax                # imm = 0x10000000
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$22, %rdx
	orq	%rdi, %rdx
	andl	$2047, %eax                     # imm = 0x7FF
	orq	%rdx, %rax
	retq
