func0000000000000050:                   # @func0000000000000050
	leaq	7(%rdx), %rcx
	andq	$-8, %rcx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rcx, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leal	1(%rdx), %ecx
	andl	$510, %ecx                      # imm = 0x1FE
	leaq	(%rdi,%rsi,4), %rax
	addq	%rcx, %rax
	retq
