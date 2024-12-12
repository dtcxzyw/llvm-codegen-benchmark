func0000000000000000:                   # @func0000000000000000
	movabsq	$-2381459717836149591, %rax     # imm = 0xDEF35B010F796CA9
	imulq	%rsi, %rax
	rorxq	$33, %rax, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$-2381459717836149591, %rax     # imm = 0xDEF35B010F796CA9
	imulq	%rsi, %rax
	rorxq	$33, %rax, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	retq
