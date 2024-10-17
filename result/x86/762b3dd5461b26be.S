func0000000000000010:                   # @func0000000000000010
	shrl	$3, %edx
	andl	$8188, %edx                     # imm = 0x1FFC
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
