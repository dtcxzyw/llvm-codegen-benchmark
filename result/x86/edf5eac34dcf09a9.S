func0000000000000001:                   # @func0000000000000001
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
