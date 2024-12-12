func000000000000194a:                   # @func000000000000194a
	cmpl	$-1137, %edi                    # imm = 0xFB8F
	setl	%cl
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setl	%dl
	cmpl	$61, %esi
	setge	%al
	orb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	testl	%esi, %esi
	sets	%cl
	addl	$-115, %edi
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
