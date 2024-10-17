func0000000000000005:                   # @func0000000000000005
	movsbq	%dil, %rax
	imulq	$100, %rax, %rax
	addq	$-53328, %rax                   # imm = 0xFFFF2FB0
	retq
func0000000000000000:                   # @func0000000000000000
	movsbq	%dil, %rax
	movabsq	$814605021516865831, %rcx       # imm = 0xB4E0EF37BC32127
	imulq	%rax, %rcx
	movabsq	$3571081485394615273, %rax      # imm = 0x318F07B0C8EB9BE9
	addq	%rcx, %rax
	retq
