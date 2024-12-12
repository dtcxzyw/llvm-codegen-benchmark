func0000000000000005:                   # @func0000000000000005
	leaq	7(%rsi), %rax
	addq	$14, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	sarq	$3, %rsi
	leaq	-1(%rdi,%rsi), %rax
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
