func0000000000000010:                   # @func0000000000000010
	andl	$8188, %edx                     # imm = 0x1FFC
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$8, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
