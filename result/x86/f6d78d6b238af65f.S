func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpb	$10, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpb	$92, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpb	$4, %sil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpb	$3, %sil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq
