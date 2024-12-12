func0000000000003708:                   # @func0000000000003708
	leaq	(%rdi,%rsi), %rax
	cmpq	$131042, %rax                   # imm = 0x1FFE2
	leaq	-131042(%rdi,%rsi), %rcx
	cmovbq	%rax, %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	setae	%al
	retq
