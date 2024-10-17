func0000000000000003:                   # @func0000000000000003
	xorl	$1, %esi
	xorl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	$400583, %esi                   # imm = 0x61CC7
	xorl	$324027, %edi                   # imm = 0x4F1BB
	leal	(%rdi,%rsi), %eax
	retq
