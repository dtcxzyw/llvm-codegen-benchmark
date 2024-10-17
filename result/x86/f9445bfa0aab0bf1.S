func0000000000000000:                   # @func0000000000000000
	movabsq	$-72340172838076673, %rax       # imm = 0xFEFEFEFEFEFEFEFF
	addq	%rdi, %rax
	andnq	%rax, %rdi, %rcx
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	andq	%rcx, %rax
	retq
