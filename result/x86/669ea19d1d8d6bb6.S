func0000000000000000:                   # @func0000000000000000
	movabsq	$4238682002231055, %rax         # imm = 0xF0F0F0F0F0F0F
	andq	%rsi, %rax
	movabsq	$72340172838076672, %rcx        # imm = 0x101010101010100
	imulq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	movzbl	%al, %eax
	retq
