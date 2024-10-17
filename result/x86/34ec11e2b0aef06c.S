func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
