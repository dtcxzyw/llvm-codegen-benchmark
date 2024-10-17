func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	subq	%rdi, %rax
	addq	$16777216, %rax                 # imm = 0x1000000
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
