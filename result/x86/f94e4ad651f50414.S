func0000000000000088:                   # @func0000000000000088
	cmpl	$-18, %edx
	setb	%cl
	cmpb	$29, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$10, %edx
	setb	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$-1, %edx
	setne	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$2, %edx
	setae	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
