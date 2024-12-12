func0000000000000004:                   # @func0000000000000004
	leaq	21632(%rdi), %rax
	addq	$21504, %rdi                    # imm = 0x5400
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	68(%rdi), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
