func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$16385, %rcx                    # imm = 0x4001
	movl	$16384, %eax                    # imm = 0x4000
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$2097153, %rcx                  # imm = 0x200001
	movl	$2097152, %eax                  # imm = 0x200000
	cmovaeq	%rcx, %rax
	retq
