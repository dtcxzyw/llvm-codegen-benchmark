func0000000000000041:                   # @func0000000000000041
	addl	$126, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-12, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
