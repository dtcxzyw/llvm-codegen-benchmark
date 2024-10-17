func000000000000002d:                   # @func000000000000002d
	leaq	4000(%rsi), %rax
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$17, %rdx
	addq	%rdx, %rcx
	movl	$4294962396, %eax               # imm = 0xFFFFECDC
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	7(%rsi), %rax
	addq	$14, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	sarq	$3, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000029:                   # @func0000000000000029
	leaq	-1(%rsi), %rax
	addq	$2, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	leaq	719467(%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	5(%rsi), %rax
	movabsq	$-7378697629483820647, %rcx     # imm = 0x9999999999999999
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	leaq	-1(%rsi), %rcx
	leaq	2(%rsi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
