func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	testb	$64, %dl
	cmovnel	%edi, %eax
	andl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	orl	%esi, %eax
	testl	$1024, %esi                     # imm = 0x400
	cmovnel	%edi, %eax
	andl	$1073741824, %eax               # imm = 0x40000000
	retq
