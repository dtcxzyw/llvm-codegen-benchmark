func0000000000000210:                   # @func0000000000000210
	cmpb	$5, %sil
	setae	%cl
	cmpb	%sil, %dil
	seta	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpb	%dil, %sil
	setne	%cl
	cmpb	$14, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpb	$14, %sil
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpb	$10, %sil
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpb	%dil, %sil
	seta	%cl
	cmpb	$18, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpb	%dil, %sil
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpb	%dil, %sil
	setbe	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	testb	%sil, %sil
	sete	%cl
	cmpb	%sil, %dil
	setbe	%al
	orb	%cl, %al
	retq
