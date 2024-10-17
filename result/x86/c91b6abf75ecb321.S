func000000000000000a:                   # @func000000000000000a
	addl	$1846, %edx                     # imm = 0x736
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
