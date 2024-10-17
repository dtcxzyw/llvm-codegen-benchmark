func0000000000000000:                   # @func0000000000000000
	shrl	$13, %esi
	andl	$28, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %esi
	andl	$1016, %esi                     # imm = 0x3F8
	leaq	(%rsi,%rdi), %rax
	retq
