func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	andl	$1023, %edi                     # imm = 0x3FF
	sete	%al
	orl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	andl	$1023, %edi                     # imm = 0x3FF
	sete	%al
	orl	%edi, %eax
	retq
