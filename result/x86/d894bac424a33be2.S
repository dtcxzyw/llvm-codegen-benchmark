func0000000000000000:                   # @func0000000000000000
	incq	%rdi
	movabsq	$768614336404564651, %rax       # imm = 0xAAAAAAAAAAAAAAB
	cmpq	%rax, %rdi
	setb	%al
	retq
