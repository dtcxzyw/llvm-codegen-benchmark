func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	andq	$-2065, %rcx                    # imm = 0xF7EF
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	notb	%dil
	movzbl	%dil, %eax
	shll	$2, %eax
	orq	$-2053, %rax                    # imm = 0xF7FB
	andq	%rcx, %rax
	retq
