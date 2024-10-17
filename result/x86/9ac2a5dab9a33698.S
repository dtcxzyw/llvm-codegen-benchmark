func0000000000000008:                   # @func0000000000000008
	andl	$3, %esi
	leaq	16624(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	leaq	30(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
