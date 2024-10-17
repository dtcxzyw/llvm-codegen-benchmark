func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	%eax
	andl	$357913941, %eax                # imm = 0x15555555
	subl	%eax, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	%eax
	andl	$357913941, %eax                # imm = 0x15555555
	subl	%eax, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	retq
