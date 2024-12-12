func000000000000003c:                   # @func000000000000003c
	andl	$7, %esi
	leaq	11244(%rdi,%rsi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	orl	$32768, %esi                    # imm = 0x8000
	movzwl	%si, %eax
	leaq	200(%rdi,%rax), %rax
	retq
