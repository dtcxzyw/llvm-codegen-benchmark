func000000000000000f:                   # @func000000000000000f
	shrxq	%rdx, %rsi, %rax
	andl	$1023, %eax                     # imm = 0x3FF
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rdx, %rsi, %rax
	andl	$63, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq
