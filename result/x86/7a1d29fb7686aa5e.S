func0000000000000000:                   # @func0000000000000000
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rsi
	rorxq	$63, %rsi, %rcx
	imulq	%rax, %rdi
	rorxq	$57, %rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rsi
	rorxq	$63, %rsi, %rcx
	imulq	%rax, %rdi
	rorxq	$57, %rdi, %rax
	addq	%rcx, %rax
	retq
