func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	movl	$20480, %eax                    # imm = 0x5000
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
