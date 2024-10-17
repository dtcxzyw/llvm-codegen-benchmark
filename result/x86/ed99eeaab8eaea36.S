func000000000000000f:                   # @func000000000000000f
	shrl	$2, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
