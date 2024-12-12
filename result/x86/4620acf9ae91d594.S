func00000000000002aa:                   # @func00000000000002aa
	shll	$3, %edx
	subl	%edx, %esi
	addl	$348, %esi                      # imm = 0x15C
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
