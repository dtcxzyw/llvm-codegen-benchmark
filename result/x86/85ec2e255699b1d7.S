func0000000000000044:                   # @func0000000000000044
	addl	$-102, %edx
	cmpl	$868, %edx                      # imm = 0x364
	setb	%cl
	cmpl	$868, %esi                      # imm = 0x364
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	incl	%edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$16, %esi
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	cmpl	$31, %edx
	setb	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-123, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$-9, %edx
	cmpl	$-8, %edx
	setb	%cl
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
