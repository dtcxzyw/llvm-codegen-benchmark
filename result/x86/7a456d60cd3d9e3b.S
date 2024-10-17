func0000000000000014:                   # @func0000000000000014
	shrl	$20, %esi
	leal	(%rsi,%rdi), %eax
	shll	$20, %eax
	addl	$-1096810496, %eax              # imm = 0xBEA00000
	retq
func000000000000003e:                   # @func000000000000003e
	shrl	$3, %esi
	addl	%edi, %esi
	leal	6(%rsi,%rsi), %eax
	retq
