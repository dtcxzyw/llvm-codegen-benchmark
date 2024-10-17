func0000000000000011:                   # @func0000000000000011
	cmpq	$4, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$3, %rdx
	setae	%cl
	andb	%sil, %cl
	cmpb	$102, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$48, %rdx
	setb	%cl
	andb	%dil, %cl
	negb	%sil
	seto	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpb	$114, %sil
	sete	%al
	andb	%cl, %al
	retq
