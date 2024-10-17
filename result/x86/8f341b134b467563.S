func0000000000000003:                   # @func0000000000000003
	shrq	$8, %rsi
	andl	$65280, %edi                    # imm = 0xFF00
	leaq	(%rdi,%rsi), %rdx
	movabsq	$595056260442243601, %rax       # imm = 0x842108421084211
	mulxq	%rax, %rax, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	subq	%rcx, %rax
	addq	%rdx, %rax
	retq
