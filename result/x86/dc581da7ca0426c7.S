func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$1, %esi
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
