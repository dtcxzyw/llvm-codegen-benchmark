func0000000000000aaa:                   # @func0000000000000aaa
	shll	$3, %esi
	subl	%esi, %edi
	addl	$340, %edi                      # imm = 0x154
	testl	%edi, %edi
	setg	%al
	retq
