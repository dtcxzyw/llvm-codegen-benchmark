func00000000000003c4:                   # @func00000000000003c4
	cmpl	$1, %edx
	setne	%cl
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-2001, %edx                    # imm = 0xF82F
	cmpl	$-2000, %edx                    # imm = 0xF830
	setb	%cl
	addl	$4, %esi
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	cmpl	$1, %edx
	setne	%cl
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000007c6:                   # @func00000000000007c6
	cmpl	$1, %edx
	setne	%cl
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
