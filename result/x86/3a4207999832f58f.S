func0000000000000018:                   # @func0000000000000018
	leaq	1(%rdi), %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	cmovbeq	%rax, %rdi
	movabsq	$96076792050570581, %rax        # imm = 0x155555555555555
	cmpq	%rax, %rdi
	seta	%al
	retq
