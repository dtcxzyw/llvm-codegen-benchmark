func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$3997770567508694361, %rax      # imm = 0x377AEF2669DE1559
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
