func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$129354309152, %rcx             # imm = 0x1E1E1E1E20
	addq	%rax, %rcx
	movabsq	$1095216660735, %rax            # imm = 0xFF000000FF
	andq	%rcx, %rax
	retq
