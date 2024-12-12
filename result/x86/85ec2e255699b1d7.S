func0000000000000084:                   # @func0000000000000084
	addl	$-102, %edx
	cmpl	$868, %edx                      # imm = 0x364
	setb	%cl
	cmpl	$868, %esi                      # imm = 0x364
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	incl	%edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$16, %esi
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%edx
	cmpl	$31, %edx
	setb	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addl	$-123, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-9, %edx
	cmpl	$-8, %edx
	setb	%cl
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
