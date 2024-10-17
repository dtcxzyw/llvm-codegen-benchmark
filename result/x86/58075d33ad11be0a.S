func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	xorl	$4, %esi
	orw	%di, %si
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	orw	%si, %di
	sete	%al
	retq
