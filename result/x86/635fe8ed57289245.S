func0000000000000000:                   # @func0000000000000000
	rorxq	$33, %rsi, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rcx
	rorxq	$63, %rcx, %rcx
	rorxq	$57, %rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	rorxq	$33, %rsi, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rcx
	rorxq	$63, %rcx, %rcx
	rorxq	$57, %rdi, %rax
	addq	%rcx, %rax
	retq
