func0000000000000000:                   # @func0000000000000000
	movabsq	$72340172838076672, %rax        # imm = 0x101010101010100
	imulq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	movzbl	%al, %eax
	retq
