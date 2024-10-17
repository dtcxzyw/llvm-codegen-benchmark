func0000000000000022:                   # @func0000000000000022
	testb	$7, %sil
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andb	$2, %sil
	shrb	%sil
	testb	$2, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$64, %sil
	sete	%cl
	testb	$-64, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$4, %sil
	sete	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andb	$4, %sil
	shrb	$2, %sil
	testb	$-32, %dil
	setne	%al
	orb	%sil, %al
	retq
