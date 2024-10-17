func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	shrl	$4, %esi
	andl	$64, %esi
	andl	$2048, %edi                     # imm = 0x800
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	orl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	andl	$-858993460, %edi               # imm = 0xCCCCCCCC
	leal	(%rdi,%rsi), %eax
	retq
