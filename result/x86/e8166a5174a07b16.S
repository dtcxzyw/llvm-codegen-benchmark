func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	andl	$1048574, %eax                  # imm = 0xFFFFE
	testl	$2146435072, %esi               # imm = 0x7FF00000
	cmovnel	%edi, %eax
	shrl	%eax
	retq
