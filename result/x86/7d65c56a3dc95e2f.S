func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$7905747460161236407, %rcx      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdx, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rcx, %rax
	retq
