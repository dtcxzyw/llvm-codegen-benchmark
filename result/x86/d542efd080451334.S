func0000000000000062:                   # @func0000000000000062
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$240, %esi
	cmpw	$64, %si
	sete	%al
	orb	%dil, %al
	retq
