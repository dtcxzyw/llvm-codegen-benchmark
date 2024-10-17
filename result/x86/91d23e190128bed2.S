func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	imulq	$56, %rax, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rdx
	movabsq	$5270498306774157608, %rcx      # imm = 0x4924924924924928
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
