func000000000000000d:                   # @func000000000000000d
	shrl	$15, %edi
	andb	$31, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$46, %rdi
	movabsq	$1099511627776, %rax            # imm = 0x10000000000
	shlxq	%rdi, %rax, %rcx
	movabsq	$-549755813888, %rax            # imm = 0xFFFFFF8000000000
	addq	%rcx, %rax
	retq
