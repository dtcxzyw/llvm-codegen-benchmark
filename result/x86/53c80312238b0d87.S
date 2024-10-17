func0000000000000003:                   # @func0000000000000003
	andl	$-232, %edi
	leal	131(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$268435455, %edi                # imm = 0xFFFFFFF
	leal	805306368(%rdi), %eax
	retq
