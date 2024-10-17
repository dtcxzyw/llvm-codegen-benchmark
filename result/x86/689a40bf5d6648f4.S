func0000000000000005:                   # @func0000000000000005
	notl	%esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	$16777215, %esi                 # imm = 0xFFFFFF
	leaq	(%rsi,%rdi), %rax
	retq
