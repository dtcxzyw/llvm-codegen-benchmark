func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	cmpw	$2, %si
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq
