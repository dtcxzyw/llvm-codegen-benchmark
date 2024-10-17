func00000000000000d1:                   # @func00000000000000d1
	subl	%esi, %edx
	incl	%edx
	testb	$31, %dl
	sete	%al
	orb	%dil, %al
	retq
