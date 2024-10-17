func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	testb	$31, %sil
	sete	%al
	orb	%dil, %al
	retq
