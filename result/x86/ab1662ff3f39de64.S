func0000000000000000:                   # @func0000000000000000
	rorxq	$33, %rdx, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rcx
	rorxq	$63, %rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	rorxq	$33, %rdx, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rcx
	rorxq	$63, %rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
