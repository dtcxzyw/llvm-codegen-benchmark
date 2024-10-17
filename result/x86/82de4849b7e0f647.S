func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	xorb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$4, %edi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$15, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$2, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	xorb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	xorb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	xorb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	xorb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$11, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	xorb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	xorb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setb	%al
	xorb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
