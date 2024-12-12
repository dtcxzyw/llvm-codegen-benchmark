func0000000000000000:                   # @func0000000000000000
	movabsq	$-3472328296227680304, %rax     # imm = 0xCFCFCFCFCFCFCFD0
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	shrq	$8, %rax
	leaq	(%rax,%rcx,2), %rcx
	movabsq	$1095216660735, %rax            # imm = 0xFF000000FF
	andq	%rcx, %rax
	retq
