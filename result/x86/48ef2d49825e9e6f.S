func0000000000000010:                   # @func0000000000000010
	orq	%rdx, %rsi
	xorq	$963444408, %rsi                # imm = 0x396CFEB8
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$1609587929392839161, %rax      # imm = 0x165667B19E3779F9
	imulq	%rcx, %rax
	retq
