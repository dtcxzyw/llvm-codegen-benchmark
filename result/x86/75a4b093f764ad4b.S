func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	leaq	2(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
