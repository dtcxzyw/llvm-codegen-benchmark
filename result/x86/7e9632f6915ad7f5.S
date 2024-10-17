func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$1117984489315730401, %rax      # imm = 0xF83E0F83E0F83E1
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rdx
	movabsq	$-8608480567731124087, %rax     # imm = 0x8888888888888889
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	imulq	$-60, %rax, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rdx
	movabsq	$3997770567508694361, %rax      # imm = 0x377AEF2669DE1559
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	addq	%rdi, %rax
	imulq	$604800, %rax, %rax             # imm = 0x93A80
	retq
