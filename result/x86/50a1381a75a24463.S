func0000000000000014:                   # @func0000000000000014
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	leaq	1076(%rdi,%rax), %rax
	retq
