func00000000000001a1:                   # @func00000000000001a1
	subl	%esi, %edx
	incl	%edx
	testb	$31, %dl
	sete	%al
	orb	%dil, %al
	retq
