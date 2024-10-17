func000000000000000d:                   # @func000000000000000d
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rcx      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rcx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rcx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rcx, %rax
	retq
