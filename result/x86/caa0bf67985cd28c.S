func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$357913941, %esi                # imm = 0x15555555
	subl	%esi, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	andl	$15, %eax
	retq
