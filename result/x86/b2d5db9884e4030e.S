func0000000000000019:                   # @func0000000000000019
	movb	$11, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	xorl	%edx, %edx
	retq
