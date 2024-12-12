func0000000000000061:                   # @func0000000000000061
	andl	$1835008, %edx                  # imm = 0x1C0000
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	retq
