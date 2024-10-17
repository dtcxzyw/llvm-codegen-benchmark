func0000000000000190:                   # @func0000000000000190
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpb	$2, %sil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
