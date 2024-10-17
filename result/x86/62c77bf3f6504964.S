func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	rorxq	$33, %rdi, %rax
	movabsq	$-2381459717836149591, %rcx     # imm = 0xDEF35B010F796CA9
	imulq	%rax, %rcx
	rorxq	$33, %rcx, %rcx
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rsi, %rdi
	rorxq	$33, %rdi, %rax
	movabsq	$-2381459717836149591, %rcx     # imm = 0xDEF35B010F796CA9
	imulq	%rax, %rcx
	rorxq	$33, %rcx, %rcx
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rcx, %rax
	retq
