func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-513, %edx                     # imm = 0xFDFF
	orl	$66049, %eax                    # imm = 0x10201
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	andl	$-9, %edx
	orl	$1280, %eax                     # imm = 0x500
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
