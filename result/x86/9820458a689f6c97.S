func00000000000000a1:                   # @func00000000000000a1
	movl	%edi, %ecx
	shrl	$20, %ecx
	addl	$-1023, %ecx                    # imm = 0xFC01
	cmpl	$2146435072, %edi               # imm = 0x7FF00000
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %ecx
	shrl	$23, %ecx
	addl	$-150, %ecx
	cmpl	$8388608, %edi                  # imm = 0x800000
	movl	$-149, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	shrl	$9, %eax
	decl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
