func0000000000000054:                   # @func0000000000000054
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	addq	$-16, %rax
	cmpq	$496, %rax                      # imm = 0x1F0
	setb	%al
	retq
