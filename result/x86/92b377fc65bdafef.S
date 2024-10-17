func0000000000000006:                   # @func0000000000000006
	andq	$-2, %rsi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$3, %esi
	leaq	16(%rdi,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	leaq	1(%rdi,%rsi,2), %rax
	retq
