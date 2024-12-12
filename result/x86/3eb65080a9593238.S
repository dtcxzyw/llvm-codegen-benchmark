func0000000000000009:                   # @func0000000000000009
	orl	$1, %esi
	cmpw	%di, %si
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	$1, %esi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$128, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	$512, %esi                      # imm = 0x200
	cmpw	%di, %si
	sete	%al
	retq
