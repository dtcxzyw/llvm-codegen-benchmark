func000000000000006c:                   # @func000000000000006c
	testl	%edi, %edi
	setne	%cl
	cmpl	$768, %edi                      # imm = 0x300
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edi, %edi
	setns	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	setne	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$64, %edi
	setne	%cl
	cmpl	$33, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$32, %edi
	setae	%cl
	cmpl	$99, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edi, %edi
	sets	%cl
	cmpl	$-61, %edi
	setne	%al
	andb	%cl, %al
	retq
