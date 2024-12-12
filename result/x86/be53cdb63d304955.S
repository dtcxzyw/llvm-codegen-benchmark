func0000000000000019:                   # @func0000000000000019
	movl	$-126, %ecx
	subl	%edi, %ecx
	cmpl	$60, %ecx
	movl	$60, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$-1022, %ecx                    # imm = 0xFC02
	subl	%edi, %ecx
	cmpl	$60, %ecx
	movl	$60, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
