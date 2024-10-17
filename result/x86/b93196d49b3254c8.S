func0000000000000007:                   # @func0000000000000007
	andl	$357913941, %edx                # imm = 0x15555555
	subl	%edx, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$357913941, %edx                # imm = 0x15555555
	subl	%edx, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	subl	%edx, %esi
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	(%rsi,%rdi), %eax
	retq
