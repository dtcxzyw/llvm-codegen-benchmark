func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorb	$75, %dl
	xorb	$80, %sil
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$-10, %dl
	setb	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$-10, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	sete	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$29, %dl
	setae	%cl
	cmpb	$29, %sil
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$68, %dl
	sete	%cl
	cmpb	$29, %sil
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$12, %dl
	setne	%cl
	cmpb	$22, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	cmpb	$-17, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$46, %dl
	sete	%cl
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
