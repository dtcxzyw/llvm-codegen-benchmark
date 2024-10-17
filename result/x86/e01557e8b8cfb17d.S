func0000000000000038:                   # @func0000000000000038
	andl	$7, %esi
	leaq	11244(%rdi,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	orl	$32768, %esi                    # imm = 0x8000
	movzwl	%si, %eax
	leaq	200(%rdi,%rax), %rax
	retq
