func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,4), %rax
	shrq	$8, %rdi
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax         # imm = 0xF424000000064
	imulq	%rcx, %rax
	retq
