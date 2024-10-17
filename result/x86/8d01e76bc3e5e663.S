func0000000000000001:                   # @func0000000000000001
	andl	$-2147483648, %esi              # imm = 0x80000000
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	-2147483648(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	andl	$1073741822, %edi               # imm = 0x3FFFFFFE
	leal	(%rdi,%rsi), %eax
	xorl	$1, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$3, %esi
	andl	$12, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$10, %eax
	retq
