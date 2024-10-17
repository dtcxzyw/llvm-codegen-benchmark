func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	cmpw	$21, %di
	setne	%al
	orb	%sil, %al
	retq
