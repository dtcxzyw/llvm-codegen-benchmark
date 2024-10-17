func000000000000003d:                   # @func000000000000003d
	notl	%edi
	leal	3(%rdi,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	$-8, %edi
	leal	8(%rdi,%rsi,8), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$8, %esi
	xorl	$7936, %edi                     # imm = 0x1F00
	leal	4096(%rsi,%rdi), %eax
	retq
