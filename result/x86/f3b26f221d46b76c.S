func0000000000000009:                   # @func0000000000000009
	leaq	(%rdi,%rsi), %rcx
	cmpq	$-32768, %rcx                   # imm = 0x8000
	movq	$-32769, %rax                   # imm = 0xFFFF7FFF
	cmovgeq	%rcx, %rax
	incq	%rax
	retq
