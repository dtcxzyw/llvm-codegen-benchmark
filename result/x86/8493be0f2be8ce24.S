func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	testb	$31, %sil
	sete	%al
	orb	%dil, %al
	retq
