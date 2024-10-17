func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	shlq	$40, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
