func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmovnel	%edx, %esi
	testw	%si, %si
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovnel	%edx, %esi
	testw	%si, %si
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovnel	%edx, %esi
	cmpw	$4, %si
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovnel	%edx, %esi
	cmpw	$11, %si
	setb	%al
	retq
