func00000000000004a6:                   # @func00000000000004a6
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	setb	%cl
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setl	%dl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	andb	%dl, %al
	retq
func00000000000004a4:                   # @func00000000000004a4
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	setb	%cl
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setl	%dl
	cmpl	$4, %esi
	setb	%al
	orb	%cl, %al
	andb	%dl, %al
	retq
