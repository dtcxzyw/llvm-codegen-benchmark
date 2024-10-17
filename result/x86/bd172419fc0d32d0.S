func000000000000001a:                   # @func000000000000001a
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4224(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notl	%esi
	shrl	$2, %esi
	orq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
