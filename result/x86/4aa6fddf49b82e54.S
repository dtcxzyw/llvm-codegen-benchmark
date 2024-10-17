func0000000000000009:                   # @func0000000000000009
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	sarq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
