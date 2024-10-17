func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %dil
	movabsq	$38654705664, %rax              # imm = 0x900000000
	cmoveq	%rcx, %rax
	retq
