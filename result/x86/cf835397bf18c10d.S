func0000000000000048:                   # @func0000000000000048
	addl	$-13, %edx
	cmpl	$2, %edx
	setb	%cl
	subl	%esi, %edi
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-1919, %edx                    # imm = 0xF881
	cmpl	$16, %edx
	setb	%cl
	subl	%esi, %edi
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
