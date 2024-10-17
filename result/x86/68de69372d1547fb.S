func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	movabsq	$38654705664, %rcx              # imm = 0x900000000
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movabsq	$34359738368, %rax              # imm = 0x800000000
	cmoveq	%rcx, %rax
	retq
