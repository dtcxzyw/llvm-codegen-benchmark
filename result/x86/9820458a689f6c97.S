func0000000000000051:                   # @func0000000000000051
	movl	%edi, %ecx
	shrl	$20, %ecx
	addl	$-1023, %ecx                    # imm = 0xFC01
	cmpl	$2146435072, %edi               # imm = 0x7FF00000
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edi, %ecx
	shrl	$3, %ecx
	addl	$-4096, %ecx                    # imm = 0xF000
	xorl	%eax, %eax
	cmpl	$32776, %edi                    # imm = 0x8008
	cmovael	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %ecx
	shrl	$23, %ecx
	addl	$-150, %ecx
	cmpl	$8388608, %edi                  # imm = 0x800000
	movl	$-149, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shrl	$9, %eax
	decl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
