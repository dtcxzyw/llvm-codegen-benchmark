func000000000000000a:                   # @func000000000000000a
	shrxq	%rdx, %rsi, %rax
	andl	$1023, %eax                     # imm = 0x3FF
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	andl	$63, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq
