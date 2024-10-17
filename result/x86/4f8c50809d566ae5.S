func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$-1, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$127, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$-26, %sil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$95, %dl
	setne	%cl
	andb	%dil, %cl
	cmpb	$-26, %sil
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$110, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$33, %dl
	setne	%cl
	andb	%dil, %cl
	cmpb	$32, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$2, %dl
	setae	%cl
	andb	%dil, %cl
	cmpb	$8, %sil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$6, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$110, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
	andb	%cl, %al
	retq
