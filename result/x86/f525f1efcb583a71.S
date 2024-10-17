func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
