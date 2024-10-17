func000000000000065a:                   # @func000000000000065a
	shll	$3, %esi
	subl	%esi, %edi
	addl	$348, %edi                      # imm = 0x15C
	testl	%edi, %edi
	setg	%al
	retq
