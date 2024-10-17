func0000000000000000:                   # @func0000000000000000
	movsbq	%sil, %rcx
	testb	$1, %dil
	movq	$-3333, %rax                    # imm = 0xF2FB
	cmovneq	%rcx, %rax
	retq
