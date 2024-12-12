func000000000000000c:                   # @func000000000000000c
	andl	$3, %esi
	leaq	16624(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	leaq	30(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andq	$-8, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-2, %rsi
	leaq	112(%rdi,%rsi), %rax
	retq
