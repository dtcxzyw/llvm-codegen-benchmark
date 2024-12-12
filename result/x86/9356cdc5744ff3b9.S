func000000000000002f:                   # @func000000000000002f
	shrxq	%rdx, %rsi, %rax
	andl	$1023, %eax                     # imm = 0x3FF
	leaq	360(%rdi,%rax,2), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shrxq	%rdx, %rsi, %rax
	andl	$15, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
