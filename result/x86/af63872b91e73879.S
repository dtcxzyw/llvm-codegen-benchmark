func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	rorxq	$33, %rdi, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rcx
	rorxq	$63, %rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rsi, %rdi
	rorxq	$33, %rdi, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rcx
	rorxq	$63, %rcx, %rax
	retq
