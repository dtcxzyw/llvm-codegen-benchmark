func000000000000025a:                   # @func000000000000025a
	shrq	$32, %rsi
	subl	%edi, %esi
	addl	$348, %esi                      # imm = 0x15C
	testl	%esi, %esi
	setg	%al
	retq
