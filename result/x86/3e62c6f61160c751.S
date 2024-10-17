func00000000000000f1:                   # @func00000000000000f1
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	retq
