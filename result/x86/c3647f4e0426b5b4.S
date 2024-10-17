func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq
