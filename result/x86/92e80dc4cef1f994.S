func00000000000000b5:                   # @func00000000000000b5
	leaq	4000(%rdx), %rax
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$17, %rdx
	addq	%rdx, %rcx
	movl	$4294962396, %eax               # imm = 0xFFFFECDC
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	-1(%rdx), %rax
	addq	$2, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rsi
	leaq	719467(%rsi,%rdi), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	2(%rdx), %rax
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	leaq	-719469(%rdi,%rdx), %rax
	retq
func0000000000000095:                   # @func0000000000000095
	leaq	-1(%rdx), %rax
	addq	$2, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
