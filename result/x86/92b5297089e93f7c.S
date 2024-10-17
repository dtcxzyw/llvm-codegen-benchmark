func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$19, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$14, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpb	$9, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$40, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$4, %edx
	setae	%cl
	andb	%sil, %cl
	cmpb	$-28, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-26, %edx
	setb	%cl
	andb	%sil, %cl
	cmpb	$95, %dil
	setne	%al
	andb	%cl, %al
	retq
