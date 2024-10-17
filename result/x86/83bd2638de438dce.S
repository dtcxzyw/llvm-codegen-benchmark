func000000000000004a:                   # @func000000000000004a
	cmpb	$2, %dl
	setb	%cl
	andb	%sil, %cl
	cmpl	$129, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$2, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpl	$64, %edi
	setge	%al
	andb	%cl, %al
	retq
