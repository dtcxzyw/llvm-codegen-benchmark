func0000000000000000:                   # @func0000000000000000
	notq	%rdi
	imulq	$-1000000, %rdi, %rax           # imm = 0xFFF0BDC0
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	$84696351, %rdi                 # imm = 0x50C5D1F
	imulq	$16777619, %rdi, %rax           # imm = 0x1000193
	retq
func0000000000000003:                   # @func0000000000000003
	xorq	$63, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq
