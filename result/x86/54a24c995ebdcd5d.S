func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$771, %ecx                      # imm = 0x303
	cmoveq	%rax, %rcx
	testb	$1, %sil
	movl	$770, %edx                      # imm = 0x302
	cmoveq	%rcx, %rdx
	testb	$1, %dil
	movl	$769, %eax                      # imm = 0x301
	cmoveq	%rdx, %rax
	retq
