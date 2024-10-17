func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	andl	$-2147483647, %esi              # imm = 0x80000001
	cmpl	$1, %esi
	sete	%al
	retq
