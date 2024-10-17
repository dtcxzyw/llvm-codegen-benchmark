func0000000000000012:                   # @func0000000000000012
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	200(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	leaq	4(%rdi,%rax), %rax
	retq
