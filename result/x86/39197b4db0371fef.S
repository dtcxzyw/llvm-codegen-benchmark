func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	orl	%edi, %esi
	cmpw	$16, %si
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orw	%si, %di
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	%edx, %esi
	orw	%si, %di
	sete	%al
	retq
