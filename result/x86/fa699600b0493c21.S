func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	andq	$-17, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	andq	$-2053, %rax                    # imm = 0xF7FB
	testb	$1, %dil
	cmoveq	%rcx, %rax
	andq	$-2049, %rax                    # imm = 0xF7FF
	retq
