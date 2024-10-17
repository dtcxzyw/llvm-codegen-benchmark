func0000000000000010:                   # @func0000000000000010
	andl	$60, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$32766, %edx                    # imm = 0x7FFE
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
