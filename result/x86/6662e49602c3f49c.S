func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rax
	sarq	%rdx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rcx
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
