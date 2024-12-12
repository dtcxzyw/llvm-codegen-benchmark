func0000000000000000:                   # @func0000000000000000
	movabsq	$-192153584101141163, %rax      # imm = 0xFD55555555555555
	addq	%rdi, %rax
	movabsq	$-384307168202282325, %rcx      # imm = 0xFAAAAAAAAAAAAAAB
	cmpq	%rcx, %rax
	setb	%al
	retq
