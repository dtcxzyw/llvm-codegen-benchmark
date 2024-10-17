func0000000000000044:                   # @func0000000000000044
	addl	$-102, %edx
	cmpl	$868, %edx                      # imm = 0x364
	setb	%cl
	cmpl	$868, %esi                      # imm = 0x364
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-91, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
