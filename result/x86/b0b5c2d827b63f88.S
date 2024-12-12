func0000000000000caa:                   # @func0000000000000caa
	shll	$3, %esi
	subl	%esi, %edi
	addl	$348, %edi                      # imm = 0x15C
	testl	%edi, %edi
	setg	%al
	retq
