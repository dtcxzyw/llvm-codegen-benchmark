func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	andl	$1431655765, %ecx               # imm = 0x55555555
	subl	%ecx, %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	andl	$1431655765, %ecx               # imm = 0x55555555
	subl	%ecx, %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
