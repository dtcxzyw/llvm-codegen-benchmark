func000000000000008c:                   # @func000000000000008c
	cmpl	$3, %esi
	setae	%cl
	andb	%dl, %cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$3, %esi
	sete	%cl
	andb	%dl, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %esi
	sete	%cl
	andb	%dl, %cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq
