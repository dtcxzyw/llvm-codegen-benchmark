func0000000000000001:                   # @func0000000000000001
	andl	$32767, %esi                    # imm = 0x7FFF
	andq	$-32768, %rdi                   # imm = 0x8000
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-542721, %rsi                  # imm = 0xFFF7B7FF
	andl	$1073741824, %eax               # imm = 0x40000000
	orq	%rsi, %rax
	retq
