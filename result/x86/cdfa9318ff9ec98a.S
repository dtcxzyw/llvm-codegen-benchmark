func0000000000000000:                   # @func0000000000000000
	xorq	$963444408, %rsi                # imm = 0x396CFEB8
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$1609587929392839161, %rax      # imm = 0x165667B19E3779F9
	imulq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorq	$84696351, %rsi                 # imm = 0x50C5D1F
	imulq	$16777619, %rsi, %rax           # imm = 0x1000193
	xorq	%rdi, %rax
	imulq	$16777619, %rax, %rax           # imm = 0x1000193
	retq
