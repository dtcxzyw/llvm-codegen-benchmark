func0000000000000002:                   # @func0000000000000002
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	sarq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq
