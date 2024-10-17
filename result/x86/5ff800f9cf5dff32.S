func0000000000000001:                   # @func0000000000000001
	shrl	$3, %esi
	andl	$31, %esi
	andl	$2016, %edi                     # imm = 0x7E0
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%esi
	andl	$524288, %esi                   # imm = 0x80000
	andl	$67108864, %edi                 # imm = 0x4000000
	leal	(%rdi,%rsi), %eax
	retq
