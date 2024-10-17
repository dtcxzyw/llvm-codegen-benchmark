func0000000000000078:                   # @func0000000000000078
	leaq	-65521(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movzwl	%dx, %ecx
	addq	%rax, %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	setae	%al
	retq
