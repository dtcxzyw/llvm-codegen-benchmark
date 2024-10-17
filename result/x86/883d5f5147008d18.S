func00000000000000c1:                   # @func00000000000000c1
	orl	%esi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$27, %esi
	sete	%cl
	cmpl	$27, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
