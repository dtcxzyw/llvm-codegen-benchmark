func0000000000000011:                   # @func0000000000000011
	orl	$8, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$128, %esi
	cmpw	%di, %si
	sete	%al
	retq
