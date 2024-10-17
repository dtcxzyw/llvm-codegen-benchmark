func0000000000000024:                   # @func0000000000000024
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	cmpq	$3, %rax
	setb	%al
	retq
