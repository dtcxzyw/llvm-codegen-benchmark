func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	addq	%rax, %rcx
	movabsq	$-6442450944, %rax              # imm = 0xFFFFFFFE80000000
	cmpq	%rax, %rcx
	setb	%al
	retq
