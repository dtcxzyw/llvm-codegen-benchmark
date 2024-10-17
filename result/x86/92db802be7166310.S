func0000000000000044:                   # @func0000000000000044
	addl	$-256, %esi
	movzwl	%si, %eax
	cmpl	$769, %eax                      # imm = 0x301
	setb	%cl
	cmpw	$2, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-17, %esi
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpw	$5, %di
	sete	%al
	andb	%cl, %al
	retq
