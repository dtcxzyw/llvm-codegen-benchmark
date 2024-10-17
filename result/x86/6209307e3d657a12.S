func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	testb	$1, %dil
	movl	$3000000, %eax                  # imm = 0x2DC6C0
	cmoveq	%rcx, %rax
	retq
