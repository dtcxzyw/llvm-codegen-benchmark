func0000000000000055:                   # @func0000000000000055
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$666643, %rdx, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
