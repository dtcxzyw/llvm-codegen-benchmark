func00000000000001c1:                   # @func00000000000001c1
	cmpq	$1, %rdx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	cmpq	$4, %rdx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$1, %rdx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
