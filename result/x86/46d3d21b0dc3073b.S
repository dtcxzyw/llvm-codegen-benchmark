func000000000000003f:                   # @func000000000000003f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$68719476608, %rax              # imm = 0xFFFFFFF80
	andq	%rdx, %rax
	imulq	%rsi, %rax
	leaq	128(%rax,%rdi), %rax
	retq
