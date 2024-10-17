func0000000000000044:                   # @func0000000000000044
	addl	$-102, %edx
	cmpl	$868, %edx                      # imm = 0x364
	setb	%cl
	cmpl	$868, %esi                      # imm = 0x364
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$16, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-58, %edx
	cmpl	$-10, %edx
	setb	%cl
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-5, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$7, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
