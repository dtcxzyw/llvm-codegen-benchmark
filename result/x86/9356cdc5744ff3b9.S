func000000000000002a:                   # @func000000000000002a
	shrxq	%rdx, %rsi, %rax
	andl	$1023, %eax                     # imm = 0x3FF
	leaq	360(%rdi,%rax,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shrxq	%rdx, %rsi, %rax
	andl	$15, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
