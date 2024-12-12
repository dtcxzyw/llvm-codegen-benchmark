func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	addl	$348, %esi                      # imm = 0x15C
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
