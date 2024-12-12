func0000000000000284:                   # @func0000000000000284
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	movabsq	$-6442450944, %rcx              # imm = 0xFFFFFFFE80000000
	cmpq	%rcx, %rax
	setb	%al
	retq
