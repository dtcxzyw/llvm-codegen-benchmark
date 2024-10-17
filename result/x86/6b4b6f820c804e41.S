func0000000000000000:                   # @func0000000000000000
	xorq	$963444408, %rdi                # imm = 0x396CFEB8
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	xorq	%rax, %rcx
	movabsq	$1609587929392839161, %rax      # imm = 0x165667B19E3779F9
	imulq	%rcx, %rax
	retq
