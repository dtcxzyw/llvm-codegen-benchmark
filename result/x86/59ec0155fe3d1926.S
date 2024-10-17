func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq
