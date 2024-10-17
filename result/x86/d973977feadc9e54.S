func0000000000000005:                   # @func0000000000000005
	shrq	$2, %rdx
	movabsq	$2070078458244228039, %rax      # imm = 0x1CBA6563D8D5E3C7
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$3, %rdi
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addq	%rsi, %rax
	retq
