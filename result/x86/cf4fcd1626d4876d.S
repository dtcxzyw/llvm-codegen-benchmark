func0000000000000064:                   # @func0000000000000064
	movq	%rdi, %rcx
	sarq	$4, %rcx
	sarq	$3, %rdi
	movabsq	$576460752303423487, %rdx       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rdx, %rdi
	movq	%rdx, %rax
	cmovbq	%rdi, %rax
	cmpq	%rcx, %rdi
	cmovbq	%rdx, %rax
	retq
