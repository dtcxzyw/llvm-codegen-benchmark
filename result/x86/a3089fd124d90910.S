func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	rorxq	$33, %rsi, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rcx
	rorxq	$63, %rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	rorxq	$33, %rsi, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rcx
	rorxq	$63, %rcx, %rax
	addq	%rdi, %rax
	retq
