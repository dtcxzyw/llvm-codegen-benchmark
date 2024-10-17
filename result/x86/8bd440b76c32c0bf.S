func000000000000003d:                   # @func000000000000003d
	movq	%rsi, %rdx
	movabsq	$4137408090565272301, %rax      # imm = 0x396B06BCC8F862ED
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imulq	$100, %rax, %rcx
	movl	$4294962396, %eax               # imm = 0xFFFFECDC
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	andq	$-16, %rax
	addq	%rcx, %rax
	leaq	17(%rdi,%rax), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movq	%rsi, %rdx
	movabsq	$4137408090565272301, %rax      # imm = 0x396B06BCC8F862ED
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imulq	$100, %rax, %rcx
	movabsq	$-6313183731941900, %rax        # imm = 0xFFE992315E417DF4
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
