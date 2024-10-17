func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	andl	$8388606, %eax                  # imm = 0x7FFFFE
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$1, %eax
	retq
