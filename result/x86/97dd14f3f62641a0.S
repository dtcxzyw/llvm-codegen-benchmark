func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	addq	%rsi, %rdx
	imulq	$604800, %rdx, %rax             # imm = 0x93A80
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	addq	%rsi, %rdx
	imulq	$-1000, %rdx, %rax              # imm = 0xFC18
	addq	%rdi, %rax
	retq
