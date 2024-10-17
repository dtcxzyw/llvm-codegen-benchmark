func0000000000000000:                   # @func0000000000000000
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	$65535, %esi                    # imm = 0xFFFF
	leal	(%rsi,%rdi), %eax
	retq
