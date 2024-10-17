func0000000000000000:                   # @func0000000000000000
	notl	%esi
	orl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	orl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	(%rsi,%rdi), %eax
	retq
