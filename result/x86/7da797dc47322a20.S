func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	xorl	%edi, %esi
	cmpl	$191, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	xorl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$16, %esi
	xorl	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$8, %esi
	xorl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	retq
