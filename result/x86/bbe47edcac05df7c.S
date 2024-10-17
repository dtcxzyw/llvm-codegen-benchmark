func0000000000000004:                   # @func0000000000000004
	andl	$1431655765, %esi               # imm = 0x55555555
	andl	$1431655765, %edi               # imm = 0x55555555
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$858993459, %esi                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1145324612, %esi               # imm = 0x44444444
	andl	$1145324612, %edi               # imm = 0x44444444
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$808464432, %esi                # imm = 0x30303030
	andl	$808464432, %edi                # imm = 0x30303030
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq
