func0000000000000000:                   # @func0000000000000000
	andq	$-32, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$131056, %esi                   # imm = 0x1FFF0
	leaq	56(%rdi,%rsi), %rax
	retq
