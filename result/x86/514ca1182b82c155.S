func0000000000000068:                   # @func0000000000000068
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	addq	%rdx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdx), %rax
	imulq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	-1(%rdx), %rax
	imulq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1(%rdx), %rax
	imulq	%rdi, %rax
	retq
