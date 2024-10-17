func00000000000000c8:                   # @func00000000000000c8
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq
