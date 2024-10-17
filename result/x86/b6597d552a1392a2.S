func0000000000000051:                   # @func0000000000000051
	andl	$2146435072, %edi               # imm = 0x7FF00000
	movl	%edi, %ecx
	shrl	$20, %ecx
	addl	$-1023, %ecx                    # imm = 0xFC01
	cmpl	$2146435072, %edi               # imm = 0x7FF00000
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%ecx, %eax
	retq
