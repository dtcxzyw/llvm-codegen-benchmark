func0000000000000004:                   # @func0000000000000004
	sarl	$31, %esi
	xorl	%edi, %esi
	cmpl	$191, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$31, %esi
	xorl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	sarl	$9, %esi
	xorl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$9, %esi
	xorl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setge	%al
	retq
