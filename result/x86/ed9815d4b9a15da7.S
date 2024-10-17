func0000000000000006:                   # @func0000000000000006
	shrl	$3, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$9, %esi
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	(%rdi,%rsi,4), %rax
	retq
