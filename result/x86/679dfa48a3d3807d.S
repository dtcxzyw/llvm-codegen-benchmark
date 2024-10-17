func000000000000055a:                   # @func000000000000055a
	shll	$3, %esi
	subl	%esi, %edi
	addl	$340, %edi                      # imm = 0x154
	testl	%edi, %edi
	setg	%al
	retq
