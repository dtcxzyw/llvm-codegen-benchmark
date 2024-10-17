func0000000000000002:                   # @func0000000000000002
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	andl	$262136, %esi                   # imm = 0x3FFF8
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$15, %esi
	andl	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %esi
	andl	$31, %esi
	leaq	(%rsi,%rdi), %rax
	retq
