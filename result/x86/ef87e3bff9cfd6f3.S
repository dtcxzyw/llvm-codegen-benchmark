func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	addl	$348, %esi                      # imm = 0x15C
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
