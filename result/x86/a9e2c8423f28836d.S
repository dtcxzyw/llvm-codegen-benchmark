func0000000000000011:                   # @func0000000000000011
	andl	$240, %edx
	xorl	$48, %edx
	addl	$2, %esi
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$56320, %edx                    # imm = 0xDC00
	sete	%cl
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	andl	$4095, %edx                     # imm = 0xFFF
	xorl	$6, %edx
	incl	%esi
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq
