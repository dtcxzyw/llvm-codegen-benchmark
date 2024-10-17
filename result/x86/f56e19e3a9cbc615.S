func0000000000000182:                   # @func0000000000000182
	andb	$7, %dl
	cmpb	$3, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testb	%sil, %sil
	setns	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andb	$7, %dl
	xorb	$3, %dl
	xorb	$3, %sil
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andb	$-2, %dl
	cmpb	$32, %dl
	sete	%cl
	cmpb	$5, %sil
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$4, %dl
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
