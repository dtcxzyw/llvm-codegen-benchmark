func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rcx
	sarq	$5, %rcx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	leaq	-248(%rdi), %rcx
	sarq	$3, %rcx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	leaq	-3(%rdi), %rax
	shrq	$63, %rax
	leaq	-3(%rdi,%rax), %rax
	sarq	%rax
	retq
