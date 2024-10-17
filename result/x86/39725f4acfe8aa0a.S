func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$8388606, %eax                  # imm = 0x7FFFFE
	testl	$2139095040, %esi               # imm = 0x7F800000
	cmovnel	%edi, %eax
	orl	$1, %eax
	retq
