func0000000000000022:                   # @func0000000000000022
	cmpb	%sil, %dil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpb	%sil, %dil
	setne	%cl
	cmpb	$21, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpb	%sil, %dil
	setb	%cl
	cmpb	$100, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	%sil, %dil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$104, %dil
	setne	%cl
	cmpb	$104, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpb	$2, %dil
	setae	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	%sil, %dil
	setb	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq
