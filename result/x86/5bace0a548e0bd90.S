func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rdi), %eax
	xorl	%esi, %eax
	andl	$-1431655766, %eax              # imm = 0xAAAAAAAA
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$14, %esi
	xorl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	retq
