func0000000000000011:                   # @func0000000000000011
	xorl	%edx, %esi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
