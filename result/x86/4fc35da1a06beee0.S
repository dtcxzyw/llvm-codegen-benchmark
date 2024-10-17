func0000000000000007:                   # @func0000000000000007
	andl	$357913941, %edx                # imm = 0x15555555
	subl	%edx, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$357913941, %edx                # imm = 0x15555555
	subl	%edx, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	leal	(%rdi,%rsi), %eax
	retq
