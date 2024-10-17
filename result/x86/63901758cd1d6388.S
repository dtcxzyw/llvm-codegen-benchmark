func000000000000001f:                   # @func000000000000001f
	andl	$1023, %esi                     # imm = 0x3FF
	imulq	%rdi, %rsi
	leaq	16(%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$32768, %rax                    # imm = 0x8000
	retq
