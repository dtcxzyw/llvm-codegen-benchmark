func0000000000000088:                   # @func0000000000000088
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
