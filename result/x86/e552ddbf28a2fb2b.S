func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	andq	$-5, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	andq	$-2049, %rax                    # imm = 0xF7FF
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
