func0000000000000000:                   # @func0000000000000000
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	subq	%rsi, %rdi
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	subq	%rsi, %rdi
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq
