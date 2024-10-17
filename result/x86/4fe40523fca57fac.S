func0000000000000035:                   # @func0000000000000035
	leaq	(%rdi,%rdx,2), %rcx
	sarq	$3, %rsi
	movabsq	$3816567739388183093, %rax      # imm = 0x34F72C234F72C235
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rdx,4), %rcx
	sarq	$3, %rsi
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$12, %rdx
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rdi,%rdx,2), %rcx
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$12, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
