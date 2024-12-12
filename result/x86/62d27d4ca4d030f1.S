func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	testl	$32767, %edx                    # imm = 0x7FFF
	movl	$-16447, %ecx                   # imm = 0xBFC1
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	notl	%edx
	andl	$3, %edx
	cmovnel	%esi, %edx
	subl	%edx, %eax
	retq
