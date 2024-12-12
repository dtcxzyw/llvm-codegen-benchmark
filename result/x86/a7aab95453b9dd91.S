func0000000000000054:                   # @func0000000000000054
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$15, %esi
	addl	%edi, %esi
	cmpl	$10, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$127, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
