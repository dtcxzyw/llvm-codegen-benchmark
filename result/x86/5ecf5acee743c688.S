func0000000000000005:                   # @func0000000000000005
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	addq	%rdi, %rcx
	movabsq	$1237940039285380275, %rdx      # imm = 0x112E0BE826D694B3
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$-1000, %rsi, %rcx              # imm = 0xFC18
	addq	%rdi, %rcx
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
