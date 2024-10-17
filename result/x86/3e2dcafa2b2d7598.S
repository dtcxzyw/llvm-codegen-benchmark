func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	andl	$357913941, %ecx                # imm = 0x15555555
	subl	%ecx, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	andl	$357913941, %ecx                # imm = 0x15555555
	subl	%ecx, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
