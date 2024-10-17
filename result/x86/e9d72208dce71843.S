func0000000000000025:                   # @func0000000000000025
	movq	%rsi, %rax
	imulq	$1000, %rdx, %rcx               # imm = 0x3E8
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	imulq	$1000000, %rdx, %rcx            # imm = 0xF4240
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq
