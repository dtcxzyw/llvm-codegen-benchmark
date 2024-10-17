func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rsi), %rcx
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
	leaq	(%rdi,%rsi), %rcx
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	leaq	(,%rax,8), %rdx
	subq	%rdx, %rax
	addq	%rcx, %rax
	retq
