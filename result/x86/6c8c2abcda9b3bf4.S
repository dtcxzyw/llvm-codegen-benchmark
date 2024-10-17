func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rsi
	movabsq	$3816567739388183093, %rax      # imm = 0x34F72C234F72C235
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$32, %rsi
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
