func0000000000000182:                   # @func0000000000000182
	andb	$7, %sil
	cmpb	$1, %sil
	setne	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$-6, %sil
	sete	%cl
	andb	$-2, %dil
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$4, %sil
	sete	%al
	andb	$32, %dil
	shrb	$5, %dil
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andb	$7, %sil
	xorb	$3, %sil
	andb	$7, %dil
	xorb	$3, %dil
	orb	%sil, %dil
	setne	%al
	retq
func0000000000000190:                   # @func0000000000000190
	andb	$15, %sil
	andb	$32, %dil
	orb	%sil, %dil
	setne	%al
	retq
