func0000000000000004:                   # @func0000000000000004
	addl	$-102, %edx
	cmpl	$868, %edx                      # imm = 0x364
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-8, %edx
	cmpl	$-2, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
