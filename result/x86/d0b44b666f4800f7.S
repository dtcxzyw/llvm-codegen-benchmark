func0000000000000111:                   # @func0000000000000111
	xorb	$4, %dl
	xorb	$5, %sil
	orb	%dl, %sil
	xorb	$1, %dil
	orb	%sil, %dil
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testb	%sil, %sil
	setne	%cl
	orb	%dil, %dl
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testb	%dl, %dl
	setne	%al
	testb	%sil, %sil
	setne	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpb	$4, %dl
	setb	%al
	cmpb	$4, %sil
	setb	%cl
	andb	%al, %cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testb	%dl, %dl
	setne	%al
	testb	%sil, %sil
	setne	%cl
	andb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	xorb	$2, %dl
	xorb	$2, %sil
	orb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	testb	%dl, %dl
	sete	%al
	cmpb	$16, %sil
	setb	%cl
	andb	%al, %cl
	cmpb	$16, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000811:                   # @func0000000000000811
	cmpb	$7, %dl
	setae	%cl
	xorb	$18, %sil
	xorb	$-80, %dil
	orb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	xorb	$8, %dl
	xorb	$18, %sil
	orb	%dl, %sil
	sete	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	xorb	$4, %dl
	xorb	$34, %sil
	orb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	cmpb	$3, %dl
	sete	%cl
	cmpb	$5, %sil
	setb	%dl
	cmpb	$4, %dil
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	xorb	$6, %dl
	orb	%sil, %dl
	sete	%cl
	cmpb	$15, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	addb	$-128, %dl
	xorb	$-30, %sil
	orb	%dl, %sil
	sete	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq
