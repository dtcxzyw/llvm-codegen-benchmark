func0000000000000030:                   # @func0000000000000030
	andl	$510, %edx                      # imm = 0x1FE
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	addq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7, %edx
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$3, %edx
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
