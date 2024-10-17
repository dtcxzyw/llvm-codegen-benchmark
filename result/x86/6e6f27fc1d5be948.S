func0000000000000016:                   # @func0000000000000016
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	xorb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$-3, %edx
	cmpl	$4, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$51, %dl
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	sete	%al
	xorb	%dl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setg	%al
	xorb	%dl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setl	%al
	xorb	%dl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	seta	%al
	xorb	%dl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setb	%al
	xorb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setge	%al
	xorb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	xorb	%cl, %al
	retq
