func00000000000001d1:                   # @func00000000000001d1
	movq	%rdi, %rcx
	shrq	$52, %rcx
	addl	$-1023, %ecx                    # imm = 0xFC01
	testq	%rdi, %rdi
	movl	$-1022, %eax                    # imm = 0xFC02
	cmovnel	%ecx, %eax
	retq
